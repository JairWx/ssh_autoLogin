#!/usr/bin/expect                 
set timeout 4

set host docker@192.168.99.100 #用户名@主机ip
set password tcuser #密码

set port 22 #端口
spawn ssh $host -p $port
send "$password\r"               
interact                           
