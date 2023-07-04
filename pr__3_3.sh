# Write a shell script to display multiplication table of given number
echo "Enter the number "
read a
for i in {1..10}
do
	echo "$a * $i = $((a*i))"
done
