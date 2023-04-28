find "$1" $2 > filenamelist.txt
grep "$1" filenamelist.txt > Output.txt
wc -l Output.txt