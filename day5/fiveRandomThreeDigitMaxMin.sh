randomNum1=$((100+RANDOM%900))
randomNum2=$((100+RANDOM%900))
randomNum3=$((100+RANDOM%900))
randomNum4=$((100+RANDOM%900))
randomNum5=$((100+RANDOM%900))
if [ $randomNum1 -gt $randomNum2 ] && [ $randomNum1 -gt $randomNum3 ] && [ $randomNum1 -gt $randomNum4 ] && [ $randomNum1 -gt $randomNum5 ]
then
echo "RandomNum1 $randomNum1 is greater than another all Numbers"

elif [ $randomNum2 -gt $randomNum1 ] && [ $randomNum2 -gt $randomNum3 ] && [ $randomNum2 -gt $randomNum4 ] && [ $randomNum2 -gt $randomNum5 ]
echo "RandomNum1 $randomNum1 is smaller than another all numbers"

then
echo "RandomNum2 $randomNum2 is greater than another all numbers"

elif [ $randomNum3 -gt $randomNum1 ] && [ $randomNum3 -gt $randomNum2 ] && [ $randomNum3 -gt $randomNum4 ] && [ $randomNum3 -gt $randomNum5 ]

then
echo "RandomNum3 $randomNum3 is greater than another all numbers"

elif [ $randomNum4 -gt $randomNum1 ] && [ $randomNum4 -gt $randomNum2 ] && [ $randomNum4 -gt $randomNum3 ] && [ $randomNum4 -gt $randomNum5 ]
then
echo "RandomNum4 $randomNum4 is greater than another all numbers"

elif [ $randomNum5 -gt $randomNum1 ] && [ $randomNum5 -gt $randomNum2 ] && [ $randomNum5 -gt $randomNum3 ] && [ $randomNum5 -gt $randomNum4 ]
then
echo "RandomNum5 $randomNum5 is greater than another all numbers"
else
echo "Number is smaller than another all numbers"
fi
if [ $randomNum1 -lt $randomNum2 ] && [ $randomNum1 -lt $randomNum3 ] && [ $randomNum1 -lt $randomNum4 ] && [ $randomNum1 -lt $randomNum5 ] && [ $randomNum2 -lt $randomNum1 ] && [ $randomNum2 -lt $randomNum3 ] && [ $randomNum2 -lt $randomNum4 ] && [ $randomNum2 -lt $randomNum5 ] && [ $randomNum3 -lt $randomNum1 ] && [ $randomNum3 -lt $randomNum2 ] && [ $randomNum3 -lt $randomNum4 ] && [ $randomNum3 -lt $randomNum5 ] && [ $randomNum4 -lt $randomNum1 ] && [ $randomNum4 -lt $randomNum2 ] && [ $randomNum4 -lt $randomNum3 ] && [ $randomNum4 -lt $randomNum5 ] && [ $randomNum5 -lt $randomNum1 ] && [ $randomNum5 -lt $randomNum2 ] && [ $randomNum5 -lt $randomNum3 ] && [ $randomNum5 -lt $randomNum4 ]
then
echo "Number is smaller than another all numbers"
fi
