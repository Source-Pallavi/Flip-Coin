!/bin/bash -x
echo "Flip coin Simulator"
echo "Enter the count u want to flip the coin"
read flip
hhh=0
ttt=0
tth=0
tht=0
thh=0
hht=0
htt=0
hth=0
declare -A noOfCounts
for((i=0;i<flip;i++))
do
rm=$((RANDOM%9))
if [ $rm -eq 0 ]
then
((hhh++))
elif [ $rm -eq 1 ]
then 
((ttt++))
elif [ $rm -eq 2 ]
then
((tth++))
elif [ $rm -eq 3 ]
then 
((tht++))
elif [ $rm -eq 4 ]
((thh++))
elif [ $rm -eq 5 ]
then 
((thh++))
elif [ $rm -eq 6 ]
then
((htt++))
elif [ $rm -eq 7 ]
then 
((hth++))
elif [ $rm -eq 8 ]
((hht++))
else 
((tht++))
fi
done
echo "head-head-head count ="$hhh
echo "tail-tail-tail count ="$ttt
echo "head-tail-tail count ="$htt
echo "tail-head-tail count ="$tht
echo "head-tail-head count ="$hth
echo "head-head-tail count ="$hht
echo "head-tail-head count ="$hth
echo "tail-head-head count ="$thh
echo "Percentage of Tails-tails= "$((100*$ttt/$flip))
echo "Percentage of head-head-head= "$((100*$hhh/$flip))
echo "Percentage of head-tail-tail= "$((100*$htt/$flip))
echo "Percentage of tail-head-tail= "$((100*$hth/$flip))
echo "Percentage ofhead-tail-head= "$((100*$hth/$flip))
echo "Percentage of head-head-tail= "$((100*$hht/$flip))
echo "Percentage of head-tail-head= "$((100*$hth/$flip))
echo "Percentage of tail-head-head= "$((100*$thh/$flip))


