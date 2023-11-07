#!/bin/sh
echo "인사 반복 횟수 입력"
read answer
for i in $(seq 1 $answer); do
	echo "Hello World"
done
exit 0

