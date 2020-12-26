# @author:Shaurya
# @date: 2020-12-24

echo "Enter two numbers"
read x
read y

# check whether they are
# x<y, x>y, x==y
if (($x<$y))
then
    echo "X is less than Y"
elif (($x>$y))
then
    echo "X is greather than Y"
else
    echo "X is equal to Y"
fi