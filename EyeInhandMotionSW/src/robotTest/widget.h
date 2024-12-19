#ifndef WIDGET_H
#define WIDGET_H

#include <QWidget>
#include <QButtonGroup>
#include "utrarobot.h"
#include "FTSensorDriver.hpp"
QT_BEGIN_NAMESPACE
namespace Ui { class Widget; }
QT_END_NAMESPACE

class Widget : public QWidget
{
    Q_OBJECT

public:
    Widget(QWidget *parent = nullptr);
    ~Widget();

private slots:

private:
    Ui::Widget *ui;
    utraRobot *rbt;

    void initArm();
    bool SetAdjustStatus();
    bool setHoldStatusandRecord();
    bool GetStatus(ArmStatus &status);

//    void savedata();
//    void savedataduringRecord();
    void savetcpdata();
    void inputdata();
    void movetoNextPos();
    void movetoNextPosThread();

    void setStateRecordFTSensorDataOrNot();

    int m_posCounter;
    int m_posIndex;
    std::vector<JointPos> m_PosRecord;
    std::vector<JointPos> m_PosData;
    std::vector<JointPos> m_PosRecord2;
    std::vector<JointPos>::iterator m_it;
    std::vector<TcpPose> m_TcpRecord;

    bool m_NeedRecordFTSensorData;
    std::vector<FTSensorData> m_FTSensorData; //unit:kg,kg.m
    FTSensorDriver *m_PtrFTSensorDevice;
    ArmType m_armChoose;
    QButtonGroup *m_box;
    QButtonGroup *m_box2;
};
#endif // WIDGET_H
