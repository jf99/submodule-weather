TEMPLATE = app
CONFIG += console c++17
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.cpp

SUBMODULE_DIR=$$PWD/submodules
include($$SUBMODULE_DIR/temperature-prediction/modules/temperature-prediction/temperature-prediction.pri)
include($$SUBMODULE_DIR/weather-formula/modules/weather-formula/weather-formula.pri)
include($$SUBMODULE_DIR/wind-prediction/modules/wind-prediction/wind-prediction.pri)
