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
