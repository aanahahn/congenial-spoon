#Write a bash script where you define an array inside of the script,
#and the first argument for the script
#indicates the index of the array element that is printed to the console when the script is run.
my_array=(red blue green purple yellow orange black)
echo ${my_array[$1]}
