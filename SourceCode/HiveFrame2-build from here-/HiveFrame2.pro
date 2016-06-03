#-------------------------------------------------
#
# Project created by QtCreator 2015-10-14T18:40:32
#
#-------------------------------------------------

QT       += core gui
QT	 += network
config   += c++11
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

macx{
    QT	 += macextras
    INCLUDEPATH += /usr/include
}


TARGET = Hive!
TEMPLATE = app

ICON = hive.icns

SOURCES += main.cpp\
    GuiCentralWidget.cpp \
    GuiTabBlock.cpp \
    GuiHomeTab.cpp \
    GuiMainBlock.cpp \
    GuiChatTab.cpp \
    GuiChatStack.cpp \
    GuiLabelButton.cpp \
    GuiCombWidget.cpp \
    GuiAvatarButton.cpp \
    GuiChatBubble.cpp \
    GlobalData.cpp \
    DataHistoryIO.cpp \
    GuiOSXNotification.cpp \
    GuiMenuButton.cpp \
    GuiScrollStack.cpp \
    GuiSettingsTab.cpp \
    GuiColorPicker.cpp \
    GuiSettingsStack_messaging.cpp \
    GuiSettingsStack_profile.cpp \
    GuiSettingsStack_questions.cpp \
    GuiHomeStack_storage.cpp \
    ThreadNet.cpp \
    ThreadData.cpp \
    Hive.cpp \
    GuiHomeStack_network.cpp \
    GuiHomeStack_list.cpp \
    GuiHomeStack_welcome.cpp

HEADERS  += \
    GuiCentralWidget.h \
    GuiTabBlock.h \
    GuiHomeTab.h \
    GuiMainBlock.h \
    GuiChatTab.h \
    GuiChatStack.h \
    GuiLabelButton.h \
    GuiCombWidget.h \
    GuiAvatarButton.h \
    GuiChatBubble.h \
    GlobalData.h \
    DataHistoryIO.h \
    GuiOSXNotification.h \
    GuiMenuButton.h \
    GuiScrollStack.h \
    GuiSettingsTab.h \
    GuiColorPicker.h \
    GuiSettingsStack_messaging.h \
    GuiSettingsStack_profile.h \
    GuiSettingsStack_questions.h \
    GuiHomeStack_storage.h \
    ThreadNet.h \
    ThreadData.h \
    Hive.h \
    GuiHomeStack_network.h \
    GuiHomeStack_list.h \
    GuiHomeStack_welcome.h

RESOURCES += \
    qss.qrc \
    img.qrc \
    font.qrc


