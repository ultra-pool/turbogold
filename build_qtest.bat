set PATH=%PATH%;C:\devel\qt5.9.2-static\bin
cd "%cd%"
qmake USE_UPNP=0 USE_IPV6=0 BITCOIN_QT_TEST=1 -o Makefile.test Turbogold.pro
make -f Makefile.test -j4
release\Turbogold-qt_test.exe
.\
pause
build_qtest.bat