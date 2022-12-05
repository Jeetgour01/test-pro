function  oddeven()
{
num=$1
if((num%2==0))
then
echo $num"is even"
else
echo $num"is odd"
fi
}
oddeven 11
oddeven 12
