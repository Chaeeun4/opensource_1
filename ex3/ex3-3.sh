#!/bin/sh
echo "신장을 입력하세요.(cm)"
read height
echo "체중을 입력하세요.(kg)"
read weight

ratio=23.00
ratio2=18.50
bmi=$(echo "scale=2; $weight * 10000 / $height / $height" | bc)
# 비교 결과를 정수로 변환하지 않고 바로 사용
if [ "$(echo "$bmi > $ratio" | bc)" -ne 0 ]; then
	echo "비만입니다."
elif [ "$(echo "$bmi > $ratio2" | bc)" -ne 0 ]; then
	echo "정상 체중입니다."
else
	echo "저체중입니다."
fi
exit 0

