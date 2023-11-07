#!/bin/sh

function(){
	read userCommand
	echo "함수 내부입니다."
	eval "$userCommand"
}
echo "프로그램을 시작합니다. 명령어를 다음 줄에 입력하세요."
function "$userCommand"
echo "프로그램을 종료합니다."
exit 0
