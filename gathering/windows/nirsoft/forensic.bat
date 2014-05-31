@echo off
echo Event Viewer
start /wait "" "myeventviewer.exe" /shtml "logs/myeventviewer.html"
echo Browsing History View
start /wait "" "browsinghistoryview.exe" /shtml "logs/browsinghistoryview.html"
echo Mozilla Cache View
start /wait "" "mozillacacheview.exe" /shtml "logs/mozillacacheview.html"
echo IE Cache View
start /wait "" "iecacheview.exe" /shtml "logs/iecacheview.html"
echo Chrome Cache View
start /wait "" "chromecacheview.exe" /shtml "logs/chromecacheview.html"
echo Opera Cache View
start /wait "" "operacacheview.exe" /shtml "logs/operacacheview.html"
echo Safari Cache View
start /wait "" "safaricacheview.exe" /shtml "logs/safaricacheview.html"
echo Installed Drivers List
start /wait "" "installeddriverslist" /shtml "logs/installeddriverlist.html"
echo Usb Log View
start /wait "" "usblogview.exe" /shtml "logs/usblogview.html"
echo Usb Device
start /wait "" "usbdeview.exe" /shtml "logs/usbdeview.html"
echo Reg dll View
start /wait "" "regdllview.exe" /shtml "logs/regdllview.html"
echo Reg Scanner
start /wait "" "regscanner.exe" /shtml "logs/regscanner.html"
echo Current Ports
start /wait "" "cports.exe" /shtml "logs/cports.html"
echo Current Process
start /wait "" "cprocess.exe" /shtml "logs/cprocess.html"
echo Start Up
start /wait "" "whatinstartup.exe" /shtml "logs/whatinstartup.html"
echo Recent Files View
start /wait "" "recentfilesview.exe" /shtml "logs/recentfilesview.html"
echo Flash Cookies View
start /wait "" "flashcookiesview.exe" /shtml "logs/flashcookiesview.html"
echo Chrome Cookies View
start /wait "" "chromecookiesview.exe" /shtml "logs/chromecookiesview.html"
echo Dell Export
start /wait "" "dllexp.exe" /shtml "logs/dllexp.html"
echo Gathering Ended
pause
