# Write a shell script which will generate first Fibonacci numbers 
# Like : 1,1,2,3,5,8,13...

echo "Enter number the Fibonacci numbers you want to generate" 
read num
a=1
b=1
echo "The first $num Fibonacci number are"
echo $a
echo $b
for((i=3;i<=$num;i++))
 do
	c=$((a+b))
	echo $c
	a=$b
	b=$c
 done
