	
: "Write a menu driven shell script which will print the folloeing menu and execute the given task
	a.Display calendar of current month
	 b.Display today's date and time
	 c.Display username those are currently logged in the system
	 d.Display your name at given x,y position
	 e.Display your terminal number
	 q.Quit "
	

while true
do
Orange='\033[0;33m'
NC='\033[0m'
	echo -e "${orange}MENU${NC}"
	echo "a.Display calendar of current month"
	echo "b.Display today's date and time"
	echo "c.Display username those are currently logged in the system"
	echo "d.Display your name at given x,y position"
	echo "e.Display your terminal number"
	echo "q.Quit"
	
	read -p "Enter your choice: " choice
	
	case $choice in
		a) cal ;;
		b)date ;;
		c)who ;;
		d)
		echo  "Enter the x position:"
		read x
		echo  "Enter the y position:"
		read y
	
		 tput cup $y $x
		echo "Your Name";;
		e)tty ;; 
		q)exit ;;
		*)
		echo "Invalid choice.Please try again.";;
	esac
	echo -p "press any key to continue..."
	read -n 1 -s

done
