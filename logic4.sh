#Write a Bash script that prints “Thank Moses it’s Friday” if today is Friday.
#(Hint: take a look at the date program).
date
if [[ date =~ ^"Fri" ]]
then
  echo "Thank Moses it's Friday"
else
  echo "Not Friday yet"
fi
echo "end of program"
