#!/usr/bin/expect                 
#--------------------
#
#  ssh 实现自动输入密码登录指定docker的功能
#  
#
#--------------------
set timeout 3                       
spawn ssh docker@192.168.99.100
send "tcuser\r"               
interact                           
