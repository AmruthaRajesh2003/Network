
check_odd_even(){
if [ $((number % 2)) -eq 0 ];
then
echo "$number is even"
else
echo "$number is odd"
fi
}
echo "Enter a number:"
read number

check_odd_even "$number"

output:::

#Enter a number:
#6
#6 is even
#Enter a number:
#9
#9 is odd
