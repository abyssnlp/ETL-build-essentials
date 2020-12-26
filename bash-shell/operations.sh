
# given two integers find their sum, difference, product and quotient
read x
read y
echo $((x+y))
echo $((x-y))
echo $((x*y))
if (($y==0))
then
    echo 0;
else
    echo $((x/y));
fi