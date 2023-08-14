# Variables
a=10
echo a is $a

# Special Variables
# $0 - $N, $*, $#

# Substituion Variables
## Command Substituion
DATE=$(date)

echo Today date is $DATE

## Arithmetic Substituion
ADD=$(( 2+5 ))
echo ADD of 2+5 = $ADD

# Access environment Variables
echo Username - $USER
echo Env Var abc - $abc
#export abc=100 from CLI can make this variable printed

