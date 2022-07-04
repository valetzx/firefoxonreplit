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
#chromedriver --no-sandbox > chrome.md &
#chromium --no-sandbox
firefox --new-tab github.com/valetzx --no-sandbox
