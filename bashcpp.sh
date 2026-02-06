#!/bin/bash

echo "Enter your number: "
read number
result=$(echo $number | ./myApp)

for i in 1 2 3 4; 
do
# -gr --> greater than >
# -le --> less than <
# -eq --> equal ==
if [ $number -gt 5 ]; then
    echo "Bash: greater than 5 $result"
elif [ $number -eq 5 ]; then
    echo "Bash: equal 5 $result"
elif [ $number -le 5 ]; then
    echo "Bash: less than 5 $result"
fi
done

####################################

# Syntax for:
# for i in 1 2 3 4 5
# do
#     echo "عدد: $i"
# done

####################################

# Syntax while:
# count=1
# while [ $count -le 5 ]
# do
#     echo "عدد: $count"
#     ((count++))  # Increment postfix
# done

####################################

# Syntax util
# Mesl while hast vali farghesh ine ke
# Age Condition False bashe ejra mishe !!

# count=1
# until [ $count -gt 5 ]
# do
#     echo "عدد: $count"
#     ((count++))
# done

####################################