#############################################################################
# Makefile for building: saloncoin-qt
# Generated by qmake (3.0) (Qt 5.2.1)
# Project:  saloncoin-qt.pro
# Template: app
# Command: E:/Qt/4.8.5/5.2.1/mingw48_32/bin/qmake.exe -o Makefile saloncoin-qt.pro
#############################################################################

MAKEFILE      = Makefile

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = E:/Qt/4.8.5/5.2.1/mingw48_32/bin/qmake.exe
DEL_FILE      = 
CHK_DIR_EXISTS= 
MKDIR         = 
COPY          = 
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = cp -f
INSTALL_PROGRAM = cp -f
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = 
SYMLINK       = 
DEL_DIR       = 
MOVE          = 
SUBTARGETS    =  \
		release \
		debug


release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: saloncoin-qt.pro ../../Qt/4.8.5/qmake.conf ../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/spec_pre.prf \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/qdevice.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/device_config.prf \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/qconfig.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_axbase.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_axbase_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_axcontainer.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_axcontainer_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_axserver.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_axserver_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_bluetooth.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_clucene_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_concurrent.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_core.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_core_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_declarative.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_declarative_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_designer.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_designer_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_gui.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_gui_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_help.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_help_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_multimedia.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_network.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_network_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_nfc.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_nfc_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_opengl.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_opengl_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_openglextensions.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_positioning.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_positioning_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_printsupport.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_qml.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_qml_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_qmltest.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_quick.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_quick_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_script.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_script_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_scripttools.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_scripttools_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_sensors.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_sensors_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_serialport.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_serialport_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_sql.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_sql_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_svg.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_svg_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_testlib.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_testlib_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_uitools.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_uitools_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_webkit.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_webkit_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_webkitwidgets.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_widgets.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_widgets_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_winextras.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_winextras_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_xml.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_xml_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_dsengine.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qdeclarativeview.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qgenericbearer.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qico.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qminimal.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qmldbg_inspector.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qmldbg_qtquick2.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qmldbg_tcp.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qmldbg_tcp_qtdeclarative.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qmng.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qnativewifibearer.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qoffscreen.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qsqlite.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qsqlodbc.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qsvg.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qsvgicon.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qtaccessiblequick.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qtaccessiblewidgets.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qtga.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qtiff.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qtmedia_audioengine.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qtmultimedia_m3u.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qtposition_positionpoll.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qtsensorgestures_plugin.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qtsensorgestures_shakeplugin.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qtsensors_dummy.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qtsensors_generic.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qwbmp.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qwindows.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_windowsprintersupport.pri \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/qt_functions.prf \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/qt_config.prf \
		../../Qt/4.8.5/qmake.conf \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/spec_post.prf \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/exclusive_builds.prf \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/default_pre.prf \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/win32/default_pre.prf \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/resolve_config.prf \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/exclusive_builds_post.prf \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/default_post.prf \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/win32/rtti.prf \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/win32/ltcg.prf \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/warn_on.prf \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/qt.prf \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/resources.prf \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/moc.prf \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/win32/opengl.prf \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/uic.prf \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/win32/windows.prf \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/testcase_targets.prf \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/exceptions.prf \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/yacc.prf \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/lex.prf \
		../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/incredibuild_xge.prf \
		saloncoin-qt.pro \
		E:/Qt/4.8.5/5.2.1/mingw48_32/lib/Qt5Widgets.prl \
		E:/Qt/4.8.5/5.2.1/mingw48_32/lib/Qt5Gui.prl \
		E:/Qt/4.8.5/5.2.1/mingw48_32/lib/Qt5Core.prl \
		E:/Qt/4.8.5/5.2.1/mingw48_32/lib/Qt5Network.prl \
		E:/Qt/4.8.5/5.2.1/mingw48_32/plugins/platforms/qwindows.prl \
		E:/Qt/4.8.5/5.2.1/mingw48_32/lib/Qt5PlatformSupport.prl
	$(QMAKE) -o Makefile saloncoin-qt.pro
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/spec_pre.prf:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/qdevice.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/device_config.prf:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/qconfig.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_axbase.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_axbase_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_axcontainer.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_axcontainer_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_axserver.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_axserver_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_bluetooth.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_bluetooth_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_bootstrap_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_clucene_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_concurrent.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_concurrent_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_core.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_core_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_declarative.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_declarative_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_designer.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_designer_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_designercomponents_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_gui.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_gui_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_help.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_help_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_multimedia.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_multimedia_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_multimediawidgets.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_network.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_network_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_nfc.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_nfc_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_opengl.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_opengl_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_openglextensions.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_openglextensions_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_platformsupport_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_positioning.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_positioning_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_printsupport.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_printsupport_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_qml.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_qml_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_qmldevtools_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_qmltest.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_qmltest_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_quick.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_quick_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_quickparticles_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_script.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_script_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_scripttools.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_scripttools_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_sensors.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_sensors_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_serialport.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_serialport_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_sql.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_sql_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_svg.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_svg_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_testlib.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_testlib_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_uitools.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_uitools_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_webkit.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_webkit_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_webkitwidgets.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_webkitwidgets_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_widgets.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_widgets_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_winextras.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_winextras_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_xml.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_xml_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_xmlpatterns.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_dsengine.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qdeclarativeview.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qgenericbearer.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qico.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qminimal.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qmldbg_inspector.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qmldbg_qtquick2.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qmldbg_tcp.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qmldbg_tcp_qtdeclarative.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qmng.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qnativewifibearer.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qoffscreen.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qsqlite.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qsqlodbc.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qsvg.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qsvgicon.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qtaccessiblequick.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qtaccessiblewidgets.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qtga.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qtiff.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qtmedia_audioengine.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qtmultimedia_m3u.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qtposition_positionpoll.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qtsensorgestures_plugin.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qtsensorgestures_shakeplugin.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qtsensors_dummy.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qtsensors_generic.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qwbmp.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_qwindows.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/modules/qt_plugin_windowsprintersupport.pri:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/qt_functions.prf:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/qt_config.prf:
../../Qt/4.8.5/qmake.conf:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/spec_post.prf:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/exclusive_builds.prf:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/default_pre.prf:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/win32/default_pre.prf:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/resolve_config.prf:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/exclusive_builds_post.prf:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/default_post.prf:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/win32/rtti.prf:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/win32/ltcg.prf:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/warn_on.prf:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/qt.prf:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/resources.prf:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/moc.prf:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/win32/opengl.prf:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/uic.prf:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/win32/windows.prf:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/testcase_targets.prf:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/exceptions.prf:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/yacc.prf:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/lex.prf:
../../Qt/4.8.5/5.2.1/mingw48_32/mkspecs/features/incredibuild_xge.prf:
saloncoin-qt.pro:
E:/Qt/4.8.5/5.2.1/mingw48_32/lib/Qt5Widgets.prl:
E:/Qt/4.8.5/5.2.1/mingw48_32/lib/Qt5Gui.prl:
E:/Qt/4.8.5/5.2.1/mingw48_32/lib/Qt5Core.prl:
E:/Qt/4.8.5/5.2.1/mingw48_32/lib/Qt5Network.prl:
E:/Qt/4.8.5/5.2.1/mingw48_32/plugins/platforms/qwindows.prl:
E:/Qt/4.8.5/5.2.1/mingw48_32/lib/Qt5PlatformSupport.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile saloncoin-qt.pro

qmake_all: FORCE

make_first: release-make_first debug-make_first FORCE
all: release-all debug-all FORCE
clean: release-clean debug-clean FORCE
distclean: release-distclean debug-distclean FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) E:/deps/saloncoin/saloncoin-qt_plugin_import.cpp

release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables

check: first
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
