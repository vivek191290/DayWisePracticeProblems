repeated_digits=()

for i in {0..100}; do

  num_str="$(echo $i | tr -d '\n')"

  if echo "$num_str" | grep -q "\(.\)\1";
  then
    repeated_digits+=($num_str)
  fi
done

echo "Repeated digits: ${repeated_digits[@]}"
