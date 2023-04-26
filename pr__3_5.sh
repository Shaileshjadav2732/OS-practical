echo "Enter the number of prime numbers you want to print "
count=0
num=2
read n
while [ $count -lt $n ]
do
  isprime=true
  for((i=2; i<=$num/2; i++))
  do
   if [ $((num%i)) -eq 0 ] 
   then
	isprime=false
	break
   fi
  done
  
if [ $isprime = true ] 
then
  	echo -n "$num "
  	((count++))
fi
 	((num++))
 	
done

