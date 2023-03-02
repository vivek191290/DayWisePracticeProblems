read -p "Enter first input :" a
read -p "Enter second input:" b
read -p "Enter third input :" c


result1=$(($a + $b * $c))
echo "Result:" $result1

result2=$(($a + $b / $c))
echo "Result:" $result2

result3=$(($c * $a + $b))
echo "Result:" $result3

result4=$(($a % $b + $c))
echo "Result:" $result4

