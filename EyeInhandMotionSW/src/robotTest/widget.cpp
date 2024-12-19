#include "widget.h"
#include "./ui_widget.h"
#include "iostream"
#include "string"
#include <thread>
#include <chrono>
#include <QDateTime>
#include <QFile>
#include <QDir>
#include <QFileDialog>
#include <QMessageBox>
//#include <QButtonGroup>
#include <QDebug>
Widget::Widget(QWidget *parent)
    : QWidget(parent)
    , ui(new Ui::Widget)
{
    ui->setupUi(this);
    m_box = new QButtonGroup;
    m_box->setExclusive(true);
    m_box->addButton(ui->RbtnLeftArm);
    m_box->addButton(ui->RbtnRightArm);
    ui->RbtnLeftArm->setChecked(true);
    ui->RbtnLeftArm->setChecked(false);
    m_armChoose = ArmType::left;

    ui->EditJointPos1->setDisabled(true);
    ui->EditJointPos2->setDisabled(true);
    ui->EditJointPos3->setDisabled(true);
    ui->EditJointPos4->setDisabled(true);
    ui->EditJointPos5->setDisabled(true);
    ui->EditJointPos6->setDisabled(true);
    ui->EditJointPos7->setDisabled(true);
    ui->EditTotalPosNum->setDisabled(true);
    ui->EditCurrentPosNum->setDisabled(true);
    ui->EditRecordCounter->setDisabled(true);
    ui->EditDataPath->setDisabled(true);

    ui->BtnSetAdjust->setDisabled(true);
    ui->BtnHoldandRecord->setDisabled(false);
    ui->BtnSaveData->setDisabled(true);
    ui->BtnMoveToNextPos->setDisabled(true);
    ui->CkbRecordFTSensor->setEnabled(true);

    rbt = new utraRobot();
    m_posCounter = 0;
    ui->EditRecordCounter->setText(QString::number(m_posCounter));
    connect(ui->BtnConnectRobot,&QPushButton::clicked,this,&Widget::initArm);
    connect(ui->BtnSetAdjust,&QPushButton::clicked,this,&Widget::SetAdjustStatus);
    connect(ui->BtnHoldandRecord,&QPushButton::clicked,this,&Widget::setHoldStatusandRecord);
    connect(ui->BtnSaveData,&QPushButton::clicked,this,&Widget::savetcpdata);
    connect(ui->BtnIputData,&QPushButton::clicked,this,&Widget::inputdata);
    connect(ui->BtnMoveToNextPos,&QPushButton::clicked,this,&Widget::movetoNextPos);
    connect(ui->CkbRecordFTSensor,&QCheckBox::stateChanged,this,&Widget::setStateRecordFTSensorDataOrNot);
    m_PosRecord.clear();
    m_PosRecord2.clear();
    m_PosData.clear();
    m_TcpRecord.clear();
    m_posIndex = 0;
    m_NeedRecordFTSensorData = false;
    m_FTSensorData.clear();
    ui->EditCurrentPosNum->setText(QString::number(m_posIndex));

    m_box2 = new QButtonGroup;
    m_box2->setExclusive(true);
    m_box2->addButton(ui->RdbJoint);
    m_box2->addButton(ui->RdbCastesian);
    ui->RdbJoint->setChecked(true);
    ui->CkbRecordFTSensor->setChecked(false);



//    char devName[] = "/dev/ttyUSB0";
//    m_PtrFTSensorDevice = new FTSensorDriver(devName);

}


Widget::~Widget()
{
    if(ui!=nullptr)
    {
        delete ui;
    }

    if(rbt!=nullptr)
     {
         delete rbt;
     }
    if(m_box2!=nullptr)
    {
        delete m_box2;
    }
    if(m_box!=nullptr)
    {
        delete m_box;
    }
//    if(m_PtrFTSensorDevice != nullptr)
//    {
//        delete m_PtrFTSensorDevice;
//    }
}

void Widget::initArm()
{
    bool left = ui->RbtnLeftArm->isChecked();
      bool res;
      if(left == true)
      {
          m_armChoose = ArmType::left;
           std::cout<<"connect left arm..."<<std::endl;
           res = rbt->initArm(ArmType::left);
      }else{
          m_armChoose = ArmType::right;
           std::cout<<"connect right arm..."<<std::endl;
          res = rbt->initArm(ArmType::right);
      }
      if(res == true)
      {
          ui->EditArmStatus->setText("连接成功!");
          ui->BtnSetAdjust->setDisabled(false);
          ui->BtnHoldandRecord->setDisabled(false);
          ui->BtnSaveData->setDisabled(false);
      }else{
          ui->EditArmStatus->setText("连接失败,请重试!");
          ui->BtnSetAdjust->setDisabled(true);
          ui->BtnHoldandRecord->setDisabled(true);
          ui->BtnSaveData->setDisabled(true);
      }
    return;
}
bool Widget::SetAdjustStatus()
{
    ArmStatus st;
    st = ArmStatus::ADJUST;
    rbt->SetStatus(st);

    ui->EditJointPos1->setDisabled(false);
    ui->EditJointPos2->setDisabled(false);
    ui->EditJointPos3->setDisabled(false);
    ui->EditJointPos4->setDisabled(false);
    ui->EditJointPos5->setDisabled(false);
    ui->EditJointPos6->setDisabled(false);
    ui->EditJointPos7->setDisabled(false);
    ui->BtnHoldandRecord->setDisabled(false);
    ui->BtnSetAdjust->setDisabled(true);
    return true;
}
bool Widget::setHoldStatusandRecord()
{
    ArmStatus st;
    st = ArmStatus::HOLD;
    rbt->SetStatus(st);
    sleep(1);
    JointPos robotPos;
    rbt->getJointPos(robotPos);
//    m_PosRecord.push_back(robotPos);

    TcpPose tcp_pose;
    rbt->getTcpPos(tcp_pose);
    m_TcpRecord.push_back(tcp_pose);

    m_posCounter += 1;
    ui->EditJointPos1->setText(QString::number(robotPos.data[0]));
    ui->EditJointPos2->setText(QString::number(robotPos.data[1]));
    ui->EditJointPos3->setText(QString::number(robotPos.data[2]));
    ui->EditJointPos4->setText(QString::number(robotPos.data[3]));
    ui->EditJointPos5->setText(QString::number(robotPos.data[4]));
    ui->EditJointPos6->setText(QString::number(robotPos.data[5]));
    ui->EditJointPos7->setText(QString::number(robotPos.data[6]));
    ui->EditRecordCounter->setText(QString::number(m_posCounter));
    ui->BtnHoldandRecord->setDisabled(true);//true
    ui->BtnSetAdjust->setDisabled(false);
    return true;
}
bool Widget::GetStatus(ArmStatus &status)
{
    rbt->GetStatus(status);
    return true;
}

void Widget::savetcpdata()
{
    if(m_TcpRecord.empty()){
        QMessageBox::warning(this,"警告","无数据");
    }else
    {
        QFileInfo path("..//..//data/");
        QString abpath = path.absolutePath();
        QDir dir;
        dir.mkpath(abpath);
        QString createTime = QDateTime::currentDateTime().toString("yyyy-MM-dd-HH-mm-ss");
        QString fileName = abpath + "/" + "TcpPos-" + createTime + ".txt";
        //qDebug()<<fileName;
        QFile file(fileName);
        file.open(QFile::WriteOnly|QFile::Text|QIODevice::Append);
        std::vector<TcpPose>::iterator it = m_TcpRecord.begin();
        QString str;
        for (;it != m_TcpRecord.end();++it) {
            str = "";
            str = str + QString::number(it->data[0],'f',8);
            for (int i = 1;i < 6; i++) {
                str = str + " " + QString::number(it->data[i],'f',8);
            }
            str = str + "\n";
            QByteArray tmp = str.toUtf8();
            file.write(tmp);
        }
        file.close();
        m_TcpRecord.clear();
        m_posCounter = 0;
    }
    ui->EditJointPos1->setDisabled(true);
    ui->EditJointPos2->setDisabled(true);
    ui->EditJointPos3->setDisabled(true);
    ui->EditJointPos4->setDisabled(true);
    ui->EditJointPos5->setDisabled(true);
    ui->EditJointPos6->setDisabled(true);
    ui->EditJointPos7->setDisabled(true);
    ui->EditRecordCounter->setText(QString::number(m_posCounter));
}


//void Widget::savedata()
//{
//    if(m_PosRecord.empty()){
//        QMessageBox::warning(this,"警告","无数据");
//    }else
//    {
//        QFileInfo path("..//..//data/");
//        QString abpath = path.absolutePath();
//        QDir dir;
//        dir.mkpath(abpath);
//        QString createTime = QDateTime::currentDateTime().toString("yyyy-MM-dd-HH-mm-ss");
//        QString fileName = abpath + "/" + "JointPos-" + createTime + ".txt";
//        //qDebug()<<fileName;
//        QFile file(fileName);
//        file.open(QFile::WriteOnly|QFile::Text|QIODevice::Append);
//        std::vector<JointPos>::iterator it = m_PosRecord.begin();
//        QString str;
//        for (;it != m_PosRecord.end();++it) {
//            str = "";
//            for (int i = 0;i < 7; i ++) {
//                str = str + QString::number(it->data[i],'f',8) + ",";
//            }
//            str = str + "\n";
//            QByteArray tmp = str.toUtf8();
//            file.write(tmp);
//        }
//        file.close();
//        m_PosRecord.clear();
//        m_posCounter = 0;
//    }
//    ui->EditJointPos1->setDisabled(true);
//    ui->EditJointPos2->setDisabled(true);
//    ui->EditJointPos3->setDisabled(true);
//    ui->EditJointPos4->setDisabled(true);
//    ui->EditJointPos5->setDisabled(true);
//    ui->EditJointPos6->setDisabled(true);
//    ui->EditJointPos7->setDisabled(true);
//    ui->EditRecordCounter->setText(QString::number(m_posCounter));
//}

//void Widget::savedataduringRecord()
//{
//    if(m_PosRecord2.empty()){
//        QMessageBox::warning(this,"警告","无数据");
//    }else
//    {
//        QFileInfo path("..//..//dataDuringRecord/");
//        QString abpath = path.absolutePath();
//        QDir dir;
//        dir.mkpath(abpath);
//        QString createTime = QDateTime::currentDateTime().toString("yyyy-MM-dd-HH-mm-ss");
//        QString fileName = abpath + "/" + "JointPosDuringRecord-" + createTime + ".txt";
//        //qDebug()<<fileName;
//        QFile file(fileName);
//        file.open(QFile::WriteOnly|QFile::Text|QIODevice::Append);
//        std::vector<JointPos>::iterator it = m_PosRecord2.begin();
//        QString str;
//        for (;it != m_PosRecord2.end();++it) {
//            str = "";
//            for (int i = 0;i < 7; i ++) {
//                str = str + QString::number(it->data[i],'f',12) + ",";
//            }
//            str = str + "\n";
//            QByteArray tmp = str.toUtf8();
//            file.write(tmp);
//        }
//        file.close();
//        m_PosRecord2.clear();
//        m_posCounter = 0;
//    }
//    ui->EditJointPos1->setDisabled(true);
//    ui->EditJointPos2->setDisabled(true);
//    ui->EditJointPos3->setDisabled(true);
//    ui->EditJointPos4->setDisabled(true);
//    ui->EditJointPos5->setDisabled(true);
//    ui->EditJointPos6->setDisabled(true);
//    ui->EditJointPos7->setDisabled(true);
//    ui->EditRecordCounter->setText(QString::number(m_posCounter));
//    if(m_NeedRecordFTSensorData)
//    {
//        if(m_FTSensorData.empty()){
//            QMessageBox::warning(this,"警告","力传感器数据无数据");
//        }else
//        {
//            QFileInfo path("..//..//dataDuringRecord/");
//            QString abpath = path.absolutePath();
//            QDir dir;
//            dir.mkpath(abpath);
//            QString createTime = QDateTime::currentDateTime().toString("yyyy-MM-dd-HH-mm-ss");
//            QString fileName = abpath + "/" + "FTSensorDataDuringRecord-" + createTime + ".txt";
//            //qDebug()<<fileName;
//            QFile file(fileName);
//            file.open(QFile::WriteOnly|QFile::Text|QIODevice::Append);
//            std::vector<FTSensorData>::iterator it = m_FTSensorData.begin();
//            QString str;
//            for (;it != m_FTSensorData.end();++it) {
//                str = "";
//                for (int i = 0;i < 6; i ++) {
//                    str = str + QString::number(it->data[i],'f',12) + ",";
//                }
//                str = str + "\n";
//                QByteArray tmp = str.toUtf8();
//                file.write(tmp);
//            }
//            file.close();
//            m_FTSensorData.clear();
//            m_posCounter = 0;
//        }
//    }
//}

void Widget::inputdata()
{
    m_PosData.clear();
    QString filePath = QFileDialog::getOpenFileName(this,"打开文件","..//..//data/");
    if(filePath.isEmpty())
    {
        QMessageBox::warning(this,"警告","文件路径不能为空");
        return;
    }
    else
    {
        ui->EditDataPath->setText(filePath);
        QFile file(filePath);
        file.open(QIODevice::ReadOnly);
        QByteArray array;
        while(!file.atEnd())
        {
            array = file.readLine();
            QString qstr = QString(array);
            QStringList strlist = qstr.split(",");
            JointPos tmpPos;
            QStringList::iterator ittmp;
            ittmp = strlist.begin();
            int num = 0;
            for (;ittmp!=strlist.end();ittmp ++) {
                if (num < 7)
                {
                    tmpPos.data[num] = ittmp->toDouble();
                }
                num ++;
            }
            m_PosData.push_back(tmpPos);
        }

    }
    m_it = m_PosData.begin();
    m_posIndex = 0;
    ui->EditCurrentPosNum->setText(QString::number(m_posIndex));
    ui->EditTotalPosNum->setText(QString::number(m_PosData.size()));
    ui->BtnMoveToNextPos->setDisabled(false);
}

void Widget::movetoNextPos()
{
    //std::thread *t1 = new std::thread(&Widget::movetoNextPosThread,this);
   // t1->join();
   // sleep(1);
   // delete t1;
   movetoNextPosThread();
    return;
}

void Widget::movetoNextPosThread()
{
    ui->BtnMoveToNextPos->setDisabled(true);
    std::this_thread::sleep_for(std::chrono::seconds(1));
    JointPos targetPos;
    targetPos = *m_it;
    rbt->movetoNextPos(targetPos);

    std::this_thread::sleep_for(std::chrono::seconds(2));
    JointPos robotPos;
    rbt->getJointPos(robotPos);
     std::cout<<"123456"<<std::endl;
    m_PosRecord2.push_back(robotPos);
    std::cout<<"1234567"<<std::endl;
    if(m_NeedRecordFTSensorData)
    {
        FTSensorData FTSensorDatatmp;
        float f_FTSensorData[6];
        //m_PtrFTSensorDevice->getData(f_FTSensorData);
        std::cout<<"FTSensorData is recorded: ";
        for(int i = 0;i < 6;i++)
        {
            FTSensorDatatmp.data[i] = double(f_FTSensorData[i]);
            std::cout << f_FTSensorData[i] << ",";
        }
        std::cout << std::endl;
        m_FTSensorData.push_back(FTSensorDatatmp);
    }
    std::cout<<"12345678"<<std::endl;
    m_it ++;
    ui->BtnMoveToNextPos->setDisabled(false);
    m_posIndex ++;
    ui->EditCurrentPosNum->setText(QString::number(m_posIndex));

    if(m_it == m_PosData.end())
    {
        ui->BtnMoveToNextPos->setDisabled(true);
        //savedataduringRecord();
    }
    return;
}

void Widget::setStateRecordFTSensorDataOrNot()
{
    if(ui->CkbRecordFTSensor->isChecked())
    {
        m_NeedRecordFTSensorData = true;
        std::cout<<"need record FTSensor data"<<std::endl;
    }
    else
    {
        m_NeedRecordFTSensorData = false;
        std::cout<<"need not record FTSensor data"<<std::endl;
    }

}


