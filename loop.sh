#!/bin/sh -e

./shot.sh
git add .
git commit -m "update"
git push
sleep 5s
expect "Username for 'https://github.com':"
send "lixiang3.1416@qq.com\n"
interact
expect "Password for 'https://121@github.com':"
send "nmima1234\\\n"
interact

