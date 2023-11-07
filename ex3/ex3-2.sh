#!/bin/sh
echo "두 숫자와 연산 기호 입력"
read expression
echo "계산 결과: $(echo "$expression" | bc)"
exit 0

