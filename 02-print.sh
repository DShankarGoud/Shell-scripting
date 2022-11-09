#/usr/bin/bash

echo Hello World

# Multi line printing
# Syntax : echo -e "Line1\Line2"

## -e option is needed for \n to work
## "" -> Double quote / single quote is needed for \n to work
## \n -> Print a new line

echo -e "Hello\nWorld"

# Printing with Colors
# Color Codes
# Red
# Yellow
# Green
# Blue
# Magenta
# Cyan
# Reset
# Syntax : echo -e "\e[COLmMESSAGE\E[0m"
echo -e "\e[31mRed Text\e[0m"
echo Normal Text

