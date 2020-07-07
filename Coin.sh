echo "This problem displays winning percentage of Head or Tail Combination in a Singlet, Doublet and Triplet"
#uc1
echo "As a Simulator start with Flipping a Coin to Display Heads or tails"
heads=0
tails=0

 no=$((RANDOM%2))
 if [ $no -eq 1 ]
  then
	echo "head win $no"
 else
	echo "tails win $no"
  fi

#uc2
echo " As a simulator, loop through Multiple times of flipping a coin and show number of times head and tail has won"
for((i=1;i<10;i++))
do
 no=$((RANDOM%2))
 if [ $no -eq 1 ]
  then
        echo "head win $no"
 else
        echo "tails win $no"
  fi
done
#uc3
echo " Modify the earlier UC 2 to continue till either of them have won 21 times. Show if it’s a Win or Tie. If Win then who won and by how much"
for((i=1;i<60;i++))
do
        no=$((RANDOM%2))
        if [ $no -eq 1 ]
        then
                (( heads ++ ))
                echo "head count: $heads"
        else
                 (( tails ++ ))
                 echo "tail count: $tails"
        fi
        if [ $heads -eq 21 ]
        then
                echo "heads win"
                break
        elif [ $tails -eq 21 ]
        then
                echo "tails win"
                break
        fi

done

