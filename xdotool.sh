pid_list=`xdotool search --name "space"`

echo $pid_list
xdotool windowfocus $pid_list
#xdotool search --name "space" key "Ctrl+Shift+Y"
xdotool search --name "space" key "Shift+T"
sleep 15s
xdotool sleep 15s
echo 00start now
xdotool search --name "space" type "sudo bash 00s"
xdotool search --name "space" key "Tab"
xdotool search --name "space" key "Return"
