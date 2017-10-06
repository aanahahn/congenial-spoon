#Write a Bash script that takes a string as an argument and 
#prints “how proper” if the string starts with a capital letter.

input_string=$1
echo $input_string
[[ $input_string =~ ^[A-Z] ]] && echo "how proper" || echo f

