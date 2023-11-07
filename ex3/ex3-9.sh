#!/bin/sh
echo "검색어를 입력하세요."
read search

result=$(grep "$search" "DB.txt")

if [ -n "$result" ]; then
    echo "검색 결과: $result"
else
    echo "검색 결과를 찾을 수 없습니다."
fi
exit 0

