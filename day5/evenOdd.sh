read -p "Enter a number :" num
if [ `expr $num % 2` == 0 ]
then
echo "$num is Even number"
else
echo "$num is odd number"
fi
