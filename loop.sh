#!/bin/sh -e

./shot.sh
git add .
git commit -m "update"

echo "lixiang3.1416@qq.com\nmima1234\\" | git push

