read -p "Enter first number:" number1 
read -p "Enter second number:" number2 
if [ $number1 -gt $number2 ]
then
echo "First number $number1 is greater then second number $number2"
elif [ $number1 -eq $number2 ]
then
echo "First number $number1 is equal to second number $number2"
else 
echo "Second number $number2 is greater then first number $number1"
fi
