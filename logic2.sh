#Write a Bash script that takes one argument and prints “even” if the first
#argument is an even number or “odd” if the first argument is an odd number.

val1=$1

echo "You entered" $1
let calc=$(( $1%2 ))
echo $calc
if [[ $calc -ne 0 ]]
then
	echo odd
else
	echo even
fi
echo "end of program"
