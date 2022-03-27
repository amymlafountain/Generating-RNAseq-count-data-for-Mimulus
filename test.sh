#!/bin/bash

#Set a string
echo "This is an example to parse a string by _"
first="prefix_1_2.pair.trimmed.fastq.gz"

#Split the string based on the delimiter, '_', and populate strarr (array with contents inside of it being the string)
# -d => sets a delimiter
# -t => defined the array to populate
readarray -d _ -t strarr <<< "$first"
printf "\n"

# Print each value in the array by using loop
for (( n=0; n < ${#strarr[*]}; n++))
do
  echo "${strarr[n]}"
done