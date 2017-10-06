#Write a Bash program that prints the number of arguments provided to that 
#program multiplied by the first argument provided to the program.

echo "total number of arguments" $#
echo "first argument is" $1
echo "$1*$#" | bc -l

