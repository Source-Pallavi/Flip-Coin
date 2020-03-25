!/bin/bash -x
echo "Flip coin Simulator"
echo "Enter the count u want to flip the coin"
read flip
h=0
t=0
rm=$((RANDOM%2))
if [ $rm -eq 0 ]
then
((h++))
else
t++
fi
done

