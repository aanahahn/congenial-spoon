#Write a Bash script that takes two arguments. If both arguments are numbers,
#print their sum, otherwise just print both arguments.
val1=$1
val2=$2

echo "You entered" $val1 "and" $val2

if [[ ${val1} =~ ^[0-9]+$ ]] && [[ ${val2} =~ ^[0-9]+$ ]]
then
	expr ${val1} + ${val2}
else
	echo "these are not numbers:" $val1 "and" $val2
fi
echo "end of program"
