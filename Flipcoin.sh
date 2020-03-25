!/bin/bash -x
rm=$((RANDOM%2))
if [ $rm -eq 0 ]
then
((h++))
else
t++
fi

