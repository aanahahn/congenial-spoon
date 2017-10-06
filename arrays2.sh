#Write a bash script where you define two arrays inside of the script,
#and the sum of the lengths of the arrays are printed to the console when the script is run.
array1=(red blue yellow green black brown purple)
array2=(soda water juice wine beer)
expr ${#array1[*]} + ${#array2[*]}
echo 'end of program'
