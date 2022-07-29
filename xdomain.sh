#!/bin/bash
pid_list=`xdotool search --name "space"`
#获取窗口名为code的程序pid存为变量
main=`date "+%Y-%m-%d+%H:%M:%S"`
date=`date +%s%N | md5sum |cut -c 1-9`
rad=`head /dev/urandom |cksum |md5sum |cut -c 1-9`
timecn=`date +'%Y-%m-%d+%H:%M:%S' -d "+8 hour"`
#以上为指定变量，获取一些时间和随机值作为下面键入的内容
for i in $pid_list 
do
name=`xdotool getwindowname "$i"`
#获取指定pid的窗口名（完整）
echo $i
#输出pid值
echo $name
#输出窗口名
#xdotool windowfocus $i
echo test
#使用 xdotool 聚焦到指定id的窗口（一次）
xdotool key "ctrl+a"
#使用 xdotool 执行按键 ctrl+a 
xdotool  type  $main+$name
#使用 xdotool 键入值 $main+$name
xdotool key "Return"
#使用 xdotool 执行按键 Return
xdotool search --name "space" key "shift+r"
xdotool  type  $timecn+$rad
#使用 xdotool 键入值 $id+$rad
xdotool key "Return"
#使用 xdotool 执行按键 Return
sleep 3
#休息三秒，这里代码空间有Copilot
xdotool key "Tab"
#使用 xdotool 执行按键 Tab 补全Copilot想写的
xdotool key "Return"
#使用 xdotool 执行按键 Return
sleep 3
#休息三秒让Copilot想想怎么写
xdotool key "Tab"
#使用 xdotool 执行按键 Tab 补全Copilot想写的
xdotool key "Return"
#使用 xdotool 执行按键 Return
xdotool  type  $date+$pid_list
#使用 xdotool 键入值 $date
sleep 3
#休息三秒让Copilot想想怎么写
xdotool key "Tab"
#使用 xdotool 执行按键 Tab 补全Copilot想写的
xdotool key "ctrl+s"
#使用 xdotool 执行按键 ctrl+s 保存
xdotool search --name "space" key "shift+r"
sleep 10
#休息 10 秒，上面的sleep值看你Copilot要想多久
xdotool key "Tab"
#使用 xdotool 执行按键 Tab 补全Copilot想写的
xdotool key "ctrl+s"
#使用 xdotool 执行按键 ctrl+s 保存
xdotool search --name "space" key "shift+r"
#使用 xdotool 执行按键 shift+r 刷新文件夹
echo $id
#输出一下pid（没啥用）当然你Copilot想不出来也没关系
xdotool search --name "space" key "ctrl+s"
date +'%Y-%m-%d+%H:%M:%S' -d "+8 hour" | tr -t '\n' ' '; echo happy sleep s130
sleep 130
xdotool search --name "space" key "shift+r"
xdotool search --name "space" key "ctrl+s"
date +'%Y-%m-%d+%H:%M:%S' -d "+8 hour" | tr -t '\n' ' '; echo happy sleep s330
xdotool search --name "space" key "shift+r"
sleep 330
date +'%Y-%m-%d+%H:%M:%S' -d "+8 hour" | tr -t '\n' ' '; echo happy sleep end
xdotool search --name "space" key "shift+r"
done
