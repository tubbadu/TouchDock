add_executable(touchdock main.cpp resources.qrc)
find_package(KF5 5.7 REQUIRED COMPONENTS Activities Config CoreAddons DBusAddons I18n IconThemes XmlGui WidgetsAddons WindowSystem)
find_package(Qt5 REQUIRED COMPONENTS QuickWidgets) 
target_link_libraries(touchdock Qt5::Quick Qt5::Qml Qt5::Gui Qt5::QuickControls2 Qt5::Widgets Qt5::QuickWidgets KF5::Kirigami2 KF5::I18n KF5::WindowSystem) 
