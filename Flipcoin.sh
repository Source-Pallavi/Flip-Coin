!/bin/bash -x
echo "Flip coin Simulator"
echo "Enter the count u want to flip the coin"
read flip
hh=0
tt=0
th=0
ht=0
declare -A noOfCounts
for((i=0;i<flip;i++))
do
rm=$((RANDOM%2))
if [ $rm -eq 0 ]
then
((hh++))
elif [ $rm -eq 1 ]
then 
((tt++))
elif [ $rm -eq 2 ]
((th++))
else 
((ht++))
fi
done
echo "head-head count ="$hh
echo "tail-tail count ="$tt
echo "head-tail count ="$ht
echo "tail-head count ="$th
echo "Percentage of Tails-tails= "$((100*$tt/$flip))
echo "Percentage of Heads-heads= "$((100*$hh/$flip))
echo "Percentage of Tails-tails= "$((100*$th/$flip))
echo "Percentage of Heads-heads= "$((100*$th/$flip))

