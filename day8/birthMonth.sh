for (( i=1; i<=50; i++ ))
do
    rand_day=$(( ( RANDOM % 365 ) + 1 ))
    birth_date=$(date -d "1992-01-01 +$rand_day days" "+%m")
    echo "Individual $i: $birth_date"
done

echo -e "\nBirthdays in the same month:"
for (( m=1; m<=12; m++ ))
do
    month_count=$(grep -o "\<$m\>" <<< "$(cut -d' ' -f2 <<< " $(tail -50 birthday_list.txt)")" | wc -l)
    if [ "$month_count" -gt 1 ]; then
        echo "Month $m: $month_count individuals"
    fi
done
