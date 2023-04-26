echo "Enter the number "
read num
fact=1
for number in $(seq $num)
do 
	fact=$((fact * number))
done	
echo "The factorial of $num is $fact "
