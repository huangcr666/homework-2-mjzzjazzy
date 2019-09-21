#!/bin/bash

#converts user input temperature from Fahrenheit to Celsius

echo -n "Enter a temperature in Fahrenheit: "
read temp

temp_c=$(echo "scale=2;(5/9)*($temp-32)" |bc)
echo "$temp degrees F = $temp_c degrees C"
temp_k=$(echo "scale=2;(5/9)*($temp-32)+273.15" |bc)
echo "$temp degrees F = $temp_k degrees K"
exit 1
