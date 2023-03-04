declare -A sounds

sounds[dog]="Bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog sound" ${sounds[dog]}
echo "All Animal sounds" ${sounds[@]}
echo "Animal keys"${!sounds[@]}
echo "Number of Animal"${#sounds[@]}
