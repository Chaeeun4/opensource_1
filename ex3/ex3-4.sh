#!/bin/sh
echo "리눅스가 재미있나요? (y/n)"
read answer
case $answer in
	y|Y|yes|Yes|YES)
		echo "교수님의 최애가 될 가능성이 생겼습니다!";;
	[nN]*)
		echo "안타깝네요ㅋㅋㅋㅋ";;
	*)
	 echo "잘못된 입력입니다."
	 exit 1;;
esac
exit 0
