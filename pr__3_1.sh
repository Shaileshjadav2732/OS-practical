#  Write a shell Script to generate mark sheet of a student.
# Take 3 subjects ,calculate and display total marks,percentage and obtained by the student. 

echo "Enter the mark of first subject (0-100)"
read a
echo "Enter the mark of second subject (0-100)"
read b
echo "Enter the mark of third subject(0-100)"
read c
echo " Total"
echo $(($a + $b + $c ))
echo "Percentage "
echo ` expr $((($a + $b + $c )/3)) `


if [   $((($a + $b + $c )/3)) -ge 90  ] ; then
echo "First Class "

elif [ $((($a + $b + $c )/3)) -ge 70 ] ; then	
echo "Second Class"

elif [ $((($a + $b + $c )/3)) -ge 33  ]; then
	
echo "Third Class "
else 
	echo " Class: FAIL"
fi

