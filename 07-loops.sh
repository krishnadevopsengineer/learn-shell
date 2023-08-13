# Two basic Loops
# for and while loop

# Based on expression
a=10
while [ $a -gt 0 ]; do
  echo Hello
  a=$(($a-1))
  #break # this command can break the loop
done

# Based on Input
for comp in frontend catalogue user ; do
  echo Installing Component - $comp
done

