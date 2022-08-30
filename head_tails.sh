num=$(( RANDOM%3 + 1 ))
 echo $num
if((num==1)) 
 then
 echo "head" 
 elif((num==2))
 then
 echo "tails" 
 else
 echo "coin is not flip"
 fi
