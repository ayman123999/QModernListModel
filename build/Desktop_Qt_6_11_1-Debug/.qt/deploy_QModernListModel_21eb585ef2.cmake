include("/home/mrsrobot/qt_project/QModernListModel/build/Desktop_Qt_6_11_1-Debug/.qt/QtDeploySupport.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/QModernListModel-plugins.cmake" OPTIONAL)
set(__QT_DEPLOY_I18N_CATALOGS "qtbase")

qt6_deploy_runtime_dependencies(
    EXECUTABLE "/home/mrsrobot/qt_project/QModernListModel/build/Desktop_Qt_6_11_1-Debug/QModernListModel"
    GENERATE_QT_CONF
)
