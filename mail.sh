#!/bin/sh -e
cd ~/tools/remote
./shot.sh
sendEmail -f robotchina@163.com -t lixiang3.1416@qq.com -s smtp.163.com -u "teamviewer code" -o message-content-type=html -o message-charset=utf8 -xu robotchina@163.com -xp abcd1234 -m "do not reply." -a ./sc/*.*
