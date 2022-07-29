pid_list=`xdotool search --name "space"`
xdotool windowfocus $pid_list
#此聚焦看起来无意义，可以在main.sh中删除
