#!/bin/sh

db_file="DB.txt"
if [ ! -f "$db_file" ]; then
    touch "$db_file"
fi

echo "팀원의 정보를  입력하세요."
read name

echo "$name" >> "$db_file"
exit 0

