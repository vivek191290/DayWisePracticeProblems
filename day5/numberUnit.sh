read -p "Enter a Number :" num

case $num in
1)
echo "$num is One"
;;
10)
echo "$num is Ten"
;;
100)
echo "$num is Hundred"
;;
1000)
echo "$num is Thousand"
;;
*)
echo "$unm is invalid"
;;
esac

