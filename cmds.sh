#!/bin/bash

# Loop through each line in the text file
while IFS= read -r line; do
    # Execute the command
    eval "$line"
done < "ufw.txt"
