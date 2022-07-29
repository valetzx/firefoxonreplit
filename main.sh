host=$REPL_ID.id.repl.co
vncname=runner
vncpasswd=$VNC_PASSWORD
firefox=`firefox --version`
chrome=`chromium --version`

echo host = $host
echo username = $vncname
echo userpass = $vncpasswd
echo -e view at https://novnc.com/noVNC/vnc.html "\n"
echo $firefox
echo $chrome

echo Firefox start !
#before all copy cookie
#cp -r ./.mozilla ~/
#chromedriver --no-sandbox > chrome.md &
#chromium --no-sandbox
firefox -new-tab github.com/valetzx --no-sandbox &
#以下配置为xdotool保活，需启用请取消相应注释
#休眠sleep时间，以及new-tab标签需自行配置
#sleep 60s
#echo Codespace Done !
#sh xdotool.sh
#sleep 30s
#xdotool sleep 30s
#sh xdofocus.sh
#sleep 30s
#xdotool search --name "space" key "Shift+T"
#sh xdoauto.sh
sleep 12h
kill 1
