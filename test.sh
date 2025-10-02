# Bash shell script to run tests. 
# Runs the test and then compares the output to what is expected
#
# Note to students: You dont need to fully understand this! 

echo "#####################################"
echo "       d[o_0]b ELEC2645 Bot          "
echo "#####################################"
echo "Running tests..."
echo

echo "Checking for errors..."

output=$(./main.out) # run 
expected_output="Welcome back Your Name Here! We hope you enjoy the module :D"

failed=0

if [ $? -eq 0 ] ; then
  echo "Pass: Program exited zero"
else
  echo "Fail: Program did not exit zero"
  failed=1
fi

echo
echo "d[o_0]b Im not checking output this time - I trust you"

echo
if [ $failed -eq 0 ]; then
  echo "#####################################"
  echo "     d[o_0]b All tests passed :D    "
  echo "#####################################"
  exit 0
else
  echo "#####################################"
  echo "     d[o_0]b Some tests failed :(   "
  echo "#####################################"
  exit 1
fi
