for (( i=0; i<10; i++ )); do
  numbers[$i]=$((RANDOM % 900 + 100))
done


echo "Array: ${numbers[@]}"


largest=${numbers[0]}
second_largest=${numbers[0]}

for (( i=1; i<${#numbers[@]}; i++ )); do
  if (( ${numbers[i]} > $largest )); then
    second_largest=$largest
    largest=${numbers[i]}
  elif (( ${numbers[i]} != $largest && ${numbers[i]} > $second_largest )); then
    second_largest=${numbers[i]}
  fi
done

echo "2nd largest element: $second_largest"


smallest=${numbers[0]}
second_smallest=${numbers[0]}

for (( i=1; i<${#numbers[@]}; i++ )); do
  if (( ${numbers[i]} < $smallest )); then
    second_smallest=$smallest
    smallest=${numbers[i]}
  elif (( ${numbers[i]} != $smallest && ${numbers[i]} < $second_smallest )); then
    second_smallest=${numbers[i]}
  fi
done

echo "2nd smallest element: $second_smallest"
