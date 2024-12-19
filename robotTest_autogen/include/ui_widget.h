/********************************************************************************
** Form generated from reading UI file 'widget.ui'
**
** Created by: Qt User Interface Compiler version 5.15.3
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_WIDGET_H
#define UI_WIDGET_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QCheckBox>
#include <QtWidgets/QComboBox>
#include <QtWidgets/QGroupBox>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QRadioButton>
#include <QtWidgets/QSplitter>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_Widget
{
public:
    QGroupBox *groupBox;
    QPushButton *BtnSetAdjust;
    QPushButton *BtnHoldandRecord;
    QLineEdit *EditJointPos1;
    QLabel *label;
    QLabel *label_2;
    QLabel *label_3;
    QLabel *label_7;
    QLineEdit *EditJointPos2;
    QLabel *label_8;
    QLabel *label_9;
    QLineEdit *EditJointPos3;
    QLabel *label_10;
    QLabel *label_11;
    QLineEdit *EditJointPos4;
    QLabel *label_12;
    QLabel *label_13;
    QLineEdit *EditJointPos5;
    QLabel *label_14;
    QLabel *label_15;
    QLineEdit *EditJointPos6;
    QLabel *label_16;
    QLabel *label_17;
    QLineEdit *EditJointPos7;
    QLabel *label_18;
    QLineEdit *EditRecordCounter;
    QLabel *label_19;
    QPushButton *BtnSaveData;
    QPushButton *BtnConnectRobot;
    QRadioButton *RbtnLeftArm;
    QRadioButton *RbtnRightArm;
    QLabel *label_22;
    QLineEdit *EditArmStatus;
    QPushButton *huataibtn1;
    QPushButton *huataibtn2;
    QComboBox *comboBox;
    QSplitter *leftSplitter;
    QPushButton *leftbtn1;
    QPushButton *leftbtn2;
    QPushButton *leftbtn3;
    QPushButton *leftbtn4;
    QPushButton *leftbtn5;
    QGroupBox *groupBox_2;
    QPushButton *BtnIputData;
    QLineEdit *EditDataPath;
    QPushButton *BtnMoveToNextPos;
    QLineEdit *EditCurrentPosNum;
    QLabel *label_20;
    QLineEdit *EditTotalPosNum;
    QLabel *label_21;
    QRadioButton *RdbJoint;
    QRadioButton *RdbCastesian;
    QCheckBox *CkbRecordFTSensor;
    QSplitter *splitter_2;
    QPushButton *rightbtn1;
    QPushButton *rightbtn2;
    QPushButton *rightbtn3;
    QPushButton *rightbtn4;
    QPushButton *rightbtn5;

    void setupUi(QWidget *Widget)
    {
        if (Widget->objectName().isEmpty())
            Widget->setObjectName(QString::fromUtf8("Widget"));
        Widget->resize(1728, 1109);
        groupBox = new QGroupBox(Widget);
        groupBox->setObjectName(QString::fromUtf8("groupBox"));
        groupBox->setGeometry(QRect(190, 190, 631, 511));
        BtnSetAdjust = new QPushButton(groupBox);
        BtnSetAdjust->setObjectName(QString::fromUtf8("BtnSetAdjust"));
        BtnSetAdjust->setGeometry(QRect(60, 160, 101, 39));
        BtnHoldandRecord = new QPushButton(groupBox);
        BtnHoldandRecord->setObjectName(QString::fromUtf8("BtnHoldandRecord"));
        BtnHoldandRecord->setGeometry(QRect(180, 160, 101, 39));
        EditJointPos1 = new QLineEdit(groupBox);
        EditJointPos1->setObjectName(QString::fromUtf8("EditJointPos1"));
        EditJointPos1->setGeometry(QRect(112, 280, 141, 36));
        label = new QLabel(groupBox);
        label->setObjectName(QString::fromUtf8("label"));
        label->setGeometry(QRect(31, 283, 81, 28));
        label_2 = new QLabel(groupBox);
        label_2->setObjectName(QString::fromUtf8("label_2"));
        label_2->setGeometry(QRect(40, 40, 251, 28));
        label_3 = new QLabel(groupBox);
        label_3->setObjectName(QString::fromUtf8("label_3"));
        label_3->setGeometry(QRect(260, 283, 51, 28));
        label_7 = new QLabel(groupBox);
        label_7->setObjectName(QString::fromUtf8("label_7"));
        label_7->setGeometry(QRect(31, 330, 81, 28));
        EditJointPos2 = new QLineEdit(groupBox);
        EditJointPos2->setObjectName(QString::fromUtf8("EditJointPos2"));
        EditJointPos2->setGeometry(QRect(112, 327, 141, 36));
        label_8 = new QLabel(groupBox);
        label_8->setObjectName(QString::fromUtf8("label_8"));
        label_8->setGeometry(QRect(260, 330, 51, 28));
        label_9 = new QLabel(groupBox);
        label_9->setObjectName(QString::fromUtf8("label_9"));
        label_9->setGeometry(QRect(31, 380, 81, 28));
        EditJointPos3 = new QLineEdit(groupBox);
        EditJointPos3->setObjectName(QString::fromUtf8("EditJointPos3"));
        EditJointPos3->setGeometry(QRect(112, 377, 141, 36));
        label_10 = new QLabel(groupBox);
        label_10->setObjectName(QString::fromUtf8("label_10"));
        label_10->setGeometry(QRect(260, 380, 51, 28));
        label_11 = new QLabel(groupBox);
        label_11->setObjectName(QString::fromUtf8("label_11"));
        label_11->setGeometry(QRect(31, 430, 81, 28));
        EditJointPos4 = new QLineEdit(groupBox);
        EditJointPos4->setObjectName(QString::fromUtf8("EditJointPos4"));
        EditJointPos4->setGeometry(QRect(112, 427, 141, 36));
        label_12 = new QLabel(groupBox);
        label_12->setObjectName(QString::fromUtf8("label_12"));
        label_12->setGeometry(QRect(260, 430, 51, 28));
        label_13 = new QLabel(groupBox);
        label_13->setObjectName(QString::fromUtf8("label_13"));
        label_13->setGeometry(QRect(331, 330, 81, 28));
        EditJointPos5 = new QLineEdit(groupBox);
        EditJointPos5->setObjectName(QString::fromUtf8("EditJointPos5"));
        EditJointPos5->setGeometry(QRect(412, 277, 141, 36));
        label_14 = new QLabel(groupBox);
        label_14->setObjectName(QString::fromUtf8("label_14"));
        label_14->setGeometry(QRect(560, 330, 51, 28));
        label_15 = new QLabel(groupBox);
        label_15->setObjectName(QString::fromUtf8("label_15"));
        label_15->setGeometry(QRect(331, 380, 81, 28));
        EditJointPos6 = new QLineEdit(groupBox);
        EditJointPos6->setObjectName(QString::fromUtf8("EditJointPos6"));
        EditJointPos6->setGeometry(QRect(412, 327, 141, 36));
        label_16 = new QLabel(groupBox);
        label_16->setObjectName(QString::fromUtf8("label_16"));
        label_16->setGeometry(QRect(560, 380, 51, 28));
        label_17 = new QLabel(groupBox);
        label_17->setObjectName(QString::fromUtf8("label_17"));
        label_17->setGeometry(QRect(331, 280, 81, 28));
        EditJointPos7 = new QLineEdit(groupBox);
        EditJointPos7->setObjectName(QString::fromUtf8("EditJointPos7"));
        EditJointPos7->setGeometry(QRect(410, 380, 141, 36));
        label_18 = new QLabel(groupBox);
        label_18->setObjectName(QString::fromUtf8("label_18"));
        label_18->setGeometry(QRect(560, 280, 51, 28));
        EditRecordCounter = new QLineEdit(groupBox);
        EditRecordCounter->setObjectName(QString::fromUtf8("EditRecordCounter"));
        EditRecordCounter->setEnabled(true);
        EditRecordCounter->setGeometry(QRect(420, 160, 141, 36));
        label_19 = new QLabel(groupBox);
        label_19->setObjectName(QString::fromUtf8("label_19"));
        label_19->setGeometry(QRect(360, 166, 81, 28));
        BtnSaveData = new QPushButton(groupBox);
        BtnSaveData->setObjectName(QString::fromUtf8("BtnSaveData"));
        BtnSaveData->setGeometry(QRect(59, 220, 221, 39));
        BtnConnectRobot = new QPushButton(groupBox);
        BtnConnectRobot->setObjectName(QString::fromUtf8("BtnConnectRobot"));
        BtnConnectRobot->setGeometry(QRect(60, 110, 221, 39));
        RbtnLeftArm = new QRadioButton(groupBox);
        RbtnLeftArm->setObjectName(QString::fromUtf8("RbtnLeftArm"));
        RbtnLeftArm->setGeometry(QRect(70, 70, 173, 34));
        RbtnRightArm = new QRadioButton(groupBox);
        RbtnRightArm->setObjectName(QString::fromUtf8("RbtnRightArm"));
        RbtnRightArm->setGeometry(QRect(170, 70, 173, 34));
        label_22 = new QLabel(groupBox);
        label_22->setObjectName(QString::fromUtf8("label_22"));
        label_22->setGeometry(QRect(331, 115, 81, 28));
        EditArmStatus = new QLineEdit(groupBox);
        EditArmStatus->setObjectName(QString::fromUtf8("EditArmStatus"));
        EditArmStatus->setEnabled(true);
        EditArmStatus->setGeometry(QRect(420, 110, 141, 36));
        huataibtn1 = new QPushButton(groupBox);
        huataibtn1->setObjectName(QString::fromUtf8("huataibtn1"));
        huataibtn1->setGeometry(QRect(540, 450, 81, 25));
        huataibtn2 = new QPushButton(groupBox);
        huataibtn2->setObjectName(QString::fromUtf8("huataibtn2"));
        huataibtn2->setGeometry(QRect(540, 480, 81, 25));
        comboBox = new QComboBox(groupBox);
        comboBox->setObjectName(QString::fromUtf8("comboBox"));
        comboBox->setGeometry(QRect(505, 420, 115, 25));
        leftSplitter = new QSplitter(groupBox);
        leftSplitter->setObjectName(QString::fromUtf8("leftSplitter"));
        leftSplitter->setGeometry(QRect(10, 470, 524, 25));
        leftSplitter->setOrientation(Qt::Horizontal);
        leftSplitter->setOpaqueResize(true);
        leftSplitter->setHandleWidth(3);
        leftSplitter->setChildrenCollapsible(true);
        leftbtn1 = new QPushButton(leftSplitter);
        leftbtn1->setObjectName(QString::fromUtf8("leftbtn1"));
        leftSplitter->addWidget(leftbtn1);
        leftbtn2 = new QPushButton(leftSplitter);
        leftbtn2->setObjectName(QString::fromUtf8("leftbtn2"));
        leftSplitter->addWidget(leftbtn2);
        leftbtn3 = new QPushButton(leftSplitter);
        leftbtn3->setObjectName(QString::fromUtf8("leftbtn3"));
        leftSplitter->addWidget(leftbtn3);
        leftbtn4 = new QPushButton(leftSplitter);
        leftbtn4->setObjectName(QString::fromUtf8("leftbtn4"));
        leftSplitter->addWidget(leftbtn4);
        leftbtn5 = new QPushButton(leftSplitter);
        leftbtn5->setObjectName(QString::fromUtf8("leftbtn5"));
        leftSplitter->addWidget(leftbtn5);
        groupBox_2 = new QGroupBox(Widget);
        groupBox_2->setObjectName(QString::fromUtf8("groupBox_2"));
        groupBox_2->setGeometry(QRect(910, 190, 551, 511));
        BtnIputData = new QPushButton(groupBox_2);
        BtnIputData->setObjectName(QString::fromUtf8("BtnIputData"));
        BtnIputData->setGeometry(QRect(30, 140, 140, 39));
        EditDataPath = new QLineEdit(groupBox_2);
        EditDataPath->setObjectName(QString::fromUtf8("EditDataPath"));
        EditDataPath->setEnabled(true);
        EditDataPath->setGeometry(QRect(190, 140, 341, 36));
        BtnMoveToNextPos = new QPushButton(groupBox_2);
        BtnMoveToNextPos->setObjectName(QString::fromUtf8("BtnMoveToNextPos"));
        BtnMoveToNextPos->setGeometry(QRect(190, 280, 140, 39));
        EditCurrentPosNum = new QLineEdit(groupBox_2);
        EditCurrentPosNum->setObjectName(QString::fromUtf8("EditCurrentPosNum"));
        EditCurrentPosNum->setEnabled(true);
        EditCurrentPosNum->setGeometry(QRect(410, 210, 121, 36));
        label_20 = new QLabel(groupBox_2);
        label_20->setObjectName(QString::fromUtf8("label_20"));
        label_20->setGeometry(QRect(296, 212, 121, 28));
        EditTotalPosNum = new QLineEdit(groupBox_2);
        EditTotalPosNum->setObjectName(QString::fromUtf8("EditTotalPosNum"));
        EditTotalPosNum->setEnabled(true);
        EditTotalPosNum->setGeometry(QRect(160, 210, 121, 36));
        label_21 = new QLabel(groupBox_2);
        label_21->setObjectName(QString::fromUtf8("label_21"));
        label_21->setGeometry(QRect(35, 214, 121, 28));
        RdbJoint = new QRadioButton(groupBox_2);
        RdbJoint->setObjectName(QString::fromUtf8("RdbJoint"));
        RdbJoint->setGeometry(QRect(40, 50, 173, 34));
        RdbCastesian = new QRadioButton(groupBox_2);
        RdbCastesian->setObjectName(QString::fromUtf8("RdbCastesian"));
        RdbCastesian->setGeometry(QRect(330, 50, 173, 34));
        CkbRecordFTSensor = new QCheckBox(groupBox_2);
        CkbRecordFTSensor->setObjectName(QString::fromUtf8("CkbRecordFTSensor"));
        CkbRecordFTSensor->setEnabled(true);
        CkbRecordFTSensor->setGeometry(QRect(40, 90, 161, 23));
        CkbRecordFTSensor->setAutoRepeatDelay(298);
        CkbRecordFTSensor->setTristate(false);
        splitter_2 = new QSplitter(groupBox_2);
        splitter_2->setObjectName(QString::fromUtf8("splitter_2"));
        splitter_2->setGeometry(QRect(20, 470, 500, 25));
        splitter_2->setOrientation(Qt::Horizontal);
        splitter_2->setOpaqueResize(true);
        splitter_2->setHandleWidth(3);
        splitter_2->setChildrenCollapsible(true);
        rightbtn1 = new QPushButton(splitter_2);
        rightbtn1->setObjectName(QString::fromUtf8("rightbtn1"));
        splitter_2->addWidget(rightbtn1);
        rightbtn2 = new QPushButton(splitter_2);
        rightbtn2->setObjectName(QString::fromUtf8("rightbtn2"));
        splitter_2->addWidget(rightbtn2);
        rightbtn3 = new QPushButton(splitter_2);
        rightbtn3->setObjectName(QString::fromUtf8("rightbtn3"));
        splitter_2->addWidget(rightbtn3);
        rightbtn4 = new QPushButton(splitter_2);
        rightbtn4->setObjectName(QString::fromUtf8("rightbtn4"));
        splitter_2->addWidget(rightbtn4);
        rightbtn5 = new QPushButton(splitter_2);
        rightbtn5->setObjectName(QString::fromUtf8("rightbtn5"));
        splitter_2->addWidget(rightbtn5);

        retranslateUi(Widget);

        QMetaObject::connectSlotsByName(Widget);
    } // setupUi

    void retranslateUi(QWidget *Widget)
    {
        Widget->setWindowTitle(QCoreApplication::translate("Widget", "Widget", nullptr));
        groupBox->setTitle(QCoreApplication::translate("Widget", "\350\256\260\345\275\225\345\205\263\350\212\202\350\247\222\345\272\246", nullptr));
        BtnSetAdjust->setText(QCoreApplication::translate("Widget", "\350\207\252\347\224\261\346\213\226\346\213\275", nullptr));
        BtnHoldandRecord->setText(QCoreApplication::translate("Widget", "\344\277\235\346\214\201&&\350\256\260\345\275\225", nullptr));
        label->setText(QCoreApplication::translate("Widget", "\345\205\263\350\212\2021", nullptr));
        label_2->setText(QCoreApplication::translate("Widget", "\351\200\211\346\213\251\346\234\272\346\242\260\350\207\202", nullptr));
        label_3->setText(QCoreApplication::translate("Widget", "\345\272\246", nullptr));
        label_7->setText(QCoreApplication::translate("Widget", "\345\205\263\350\212\2022", nullptr));
        label_8->setText(QCoreApplication::translate("Widget", "\345\272\246", nullptr));
        label_9->setText(QCoreApplication::translate("Widget", "\345\205\263\350\212\2023", nullptr));
        label_10->setText(QCoreApplication::translate("Widget", "\345\272\246", nullptr));
        label_11->setText(QCoreApplication::translate("Widget", "\345\205\263\350\212\2024", nullptr));
        label_12->setText(QCoreApplication::translate("Widget", "\345\272\246", nullptr));
        label_13->setText(QCoreApplication::translate("Widget", "\345\205\263\350\212\2026", nullptr));
        label_14->setText(QCoreApplication::translate("Widget", "\345\272\246", nullptr));
        label_15->setText(QCoreApplication::translate("Widget", "\345\205\263\350\212\2027", nullptr));
        label_16->setText(QCoreApplication::translate("Widget", "\345\272\246", nullptr));
        label_17->setText(QCoreApplication::translate("Widget", "\345\205\263\350\212\2025", nullptr));
        label_18->setText(QCoreApplication::translate("Widget", "\345\272\246", nullptr));
        label_19->setText(QCoreApplication::translate("Widget", "\350\256\241\346\225\260\357\274\232", nullptr));
        BtnSaveData->setText(QCoreApplication::translate("Widget", "\344\277\235\345\255\230\346\225\260\346\215\256", nullptr));
        BtnConnectRobot->setText(QCoreApplication::translate("Widget", "\350\277\236\346\216\245\346\234\272\346\242\260\350\207\202", nullptr));
        RbtnLeftArm->setText(QCoreApplication::translate("Widget", "\345\267\246\350\207\202", nullptr));
        RbtnRightArm->setText(QCoreApplication::translate("Widget", "\345\217\263\350\207\202", nullptr));
        label_22->setText(QCoreApplication::translate("Widget", "\350\277\236\346\216\245\347\212\266\346\200\201\357\274\232", nullptr));
        huataibtn1->setText(QCoreApplication::translate("Widget", "\346\273\221\345\217\260\345\233\236\351\233\266", nullptr));
        huataibtn2->setText(QCoreApplication::translate("Widget", "\346\273\221\345\217\260\350\277\220\345\212\250", nullptr));
        leftbtn1->setText(QCoreApplication::translate("Widget", "\345\267\246\350\264\237\350\275\275\346\265\213\350\257\225", nullptr));
        leftbtn2->setText(QCoreApplication::translate("Widget", "\345\267\246\347\262\276\345\272\246\346\265\213\350\257\225", nullptr));
        leftbtn3->setText(QCoreApplication::translate("Widget", "\345\267\246\345\267\245\344\275\234\347\251\272\351\227\264\346\265\213\350\257\225", nullptr));
        leftbtn4->setText(QCoreApplication::translate("Widget", "\345\267\246\351\207\215\345\244\215\346\200\247\346\265\213\350\257\225", nullptr));
        leftbtn5->setText(QCoreApplication::translate("Widget", "\345\267\246\350\207\202\350\256\276\347\275\256tcp", nullptr));
        groupBox_2->setTitle(QCoreApplication::translate("Widget", "\350\277\220\350\241\214\347\202\271\344\275\215", nullptr));
        BtnIputData->setText(QCoreApplication::translate("Widget", "\345\257\274\345\205\245\346\225\260\346\215\256", nullptr));
        BtnMoveToNextPos->setText(QCoreApplication::translate("Widget", "\344\270\213\344\270\200\344\275\215\347\275\256", nullptr));
        label_20->setText(QCoreApplication::translate("Widget", "\345\275\223\345\211\215\344\275\215\347\275\256\357\274\232", nullptr));
        label_21->setText(QCoreApplication::translate("Widget", "\346\200\273\344\275\215\347\275\256\346\225\260\357\274\232", nullptr));
        RdbJoint->setText(QCoreApplication::translate("Widget", "\345\205\263\350\212\202\347\251\272\351\227\264\350\277\220\345\212\250", nullptr));
        RdbCastesian->setText(QCoreApplication::translate("Widget", "\345\267\245\344\275\234\347\251\272\351\227\264\350\277\220\345\212\250", nullptr));
        CkbRecordFTSensor->setText(QCoreApplication::translate("Widget", "\350\256\260\345\275\225\345\212\233\344\274\240\346\204\237\345\231\250\346\225\260\346\215\256", nullptr));
        rightbtn1->setText(QCoreApplication::translate("Widget", "\345\217\263\350\264\237\350\275\275\346\265\213\350\257\225", nullptr));
        rightbtn2->setText(QCoreApplication::translate("Widget", "\345\217\263\347\262\276\345\272\246\346\265\213\350\257\225", nullptr));
        rightbtn3->setText(QCoreApplication::translate("Widget", "\345\217\263\345\267\245\344\275\234\347\251\272\351\227\264\346\265\213\350\257\225", nullptr));
        rightbtn4->setText(QCoreApplication::translate("Widget", "\345\217\263\351\207\215\345\244\215\346\200\247\346\265\213\350\257\225", nullptr));
        rightbtn5->setText(QCoreApplication::translate("Widget", "\345\217\263\350\207\202\350\256\276\347\275\256tcp", nullptr));
    } // retranslateUi

};

namespace Ui {
    class Widget: public Ui_Widget {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_WIDGET_H
