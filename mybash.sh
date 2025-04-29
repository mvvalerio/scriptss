#!/bin/bash
# This script shows how to implememt variables, loops and conditions

# Definition of a variable
greetings="Hello, World!"

# Definition of an array
fruits=("maca" "banana" "cereja")

# Definition of a function
function greet(){
    local name=$1           #$1 it's the first parameter
    local name2=$2          #$2 it's the second parameter
    echo "Hello, $name!"
    echo "Hello, $name2!"
}

# if Condition
if [ -f "mybash.sh" ]; then
    echo "The file mybash.sh exists."
else
    echo "The file mybash.sh doesn't exist."
fi

# Call the function with an argument
greet "Alice" "Bob"


# Print the greeting
echo $greetings

# Print one element of the array
echo "The first element of the array is: ${fruits[0]}"

# Print all elements of the array
for fruit in "${fruits[@]}"; do
    echo $fruit
done

