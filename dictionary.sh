declare -A sounds
sounds[dogs]='Bark'
sounds[cats]='meow'
sounds[cow]='maa'
echo ${sounds[cats]}
echo ${sounds[@]}
