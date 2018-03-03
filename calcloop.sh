
flg="y"
while [ $flg = "y" ]
do

	sum=0
	echo " Enter first number"
	read num1
	echo " Enter second number"
	read num2


	echo "1.Addition"
	echo "2.Subtraction"
	echo "3.Multiplication"
	echo "4.Division"

	echo "Enter choice" 
	read choice

	case $choice in

		1)sum=`expr $num1 + $num2`
		echo "sum= " $sum;;


		2)sum=`expr $num1 - $num2`
		echo "sum= " $sum;;


		3)sum=`expr $num1 /* $num2`
		echo "sum= " $sum;;


		4)sum=`expr $num1 / $num2`
		echo "sum= " $sum;;


		*)echo "Invalid Choice";;
	esac


	echo "Do you need rerun " "Enter y or n" 
	read flg
done
