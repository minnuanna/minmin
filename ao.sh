echo "ARITHMETIC OPERATIONS"
echo "enter 2 numbers"
read a b
ad=`expr $a + $b`
s=`expr $a - $b`
p=`expr $a \* $b`
d=`expr $a / $b`
echo "sum is $ad"
echo "subtraction is $s"
echo "product is $p"
echo "division is $d"
