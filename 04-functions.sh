greeting(){
  echo Hello, Good Morning
  echo Welcome to DevOps Training
  return 10
  echo Good to have you here.
}

greeting
echo Function Exit Status - $?


# You declare var in main program, you can access that in function
# Function have its own special variables

input() {
  echo First Argument - $1
  echo Second Argument - $2
  echo All Argument - $*
  echo No Of Argument - $#

}

input abc 1234
