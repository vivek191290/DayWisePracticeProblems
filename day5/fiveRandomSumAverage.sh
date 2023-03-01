Num1=$((10+RANDOM%90))
Num2=$((10+RANDOM%90))
Num3=$((10+RANDOM%90))
Num4=$((10+RANDOM%90))
Num5=$((10+RANDOM%90))
sumofFiveRandom=$(($Num1+$Num2+$Num3+$Num4+$Num5))
avg=$(( sumofFiveRandom/5 ))
echo "Sum of five number with average is :" $sumofFiveRandom
echo "The sum of number average is :" $avg



