echo "Enter three integers:"
read a
read b
read c

sum=$((a+b+c))

if [ $sum -eq 0 ]
then
  echo "Sum of $a, $b and $c is 0."
else
  echo "Sum of $a, $b and $c is not 0."
fi
