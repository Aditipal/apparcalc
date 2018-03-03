Added to branch bug450

sum=0
echo " Enter one no."
read n1
echo "Enter second no. change code"
read n2

echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"

echo "Enter your choice"
read ch

case $ch in
1)sum=`expr $n1 + $n2`
   echo "Sum ="$sum;;

2)sum=`expr $n1 - $n2`
   echo "Sub = "$sum;;

3)sum=`expr $n1 \* $n2`
   echo "Mul = "$sum;;

4)sum=`expr $n1 / $n2`
    echo "Div = "$sum;;

*)echo "Invalid choice";;
esac


