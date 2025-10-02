# ELEC2645 Getting Started
If you can see this then it you have setup GitHub and Classrooms ok! 

This is a basic Git repository which just has one simple `.c` file. All you need to do is personalise the message with your own name, then run and check the output!

### 1 Run code
The program `main.c` needs compiling before it can run. In the terminal you can type `gcc main.c -o main.out` and then `./main.out` to run the new program.

You can also click `Run C/C++ File` in the top right corner, then choose `C/C++: gcc build and debug active file`, but the command line is preferred to start with. 

### 2 The assignment
The welcome message is a bit generic, personalise it to welcome you or your friends back to the course. Rebuild the file and check the output. 

In the test script ELEC2645 Bot `d[o_0]b` is currently only checking if the `main.out` file ran properly, so any text will do.  



### 3 Test command
In the terminal run `make test` which will build `main.c` to create `main.out` if not done already, then run the test script `test.sh`.

This test script is the same one used by the autograder on GitHub Classroom for the lab activities. You do not have to understand the code within the `test.sh` but get familar with the output when it checks the expected output of the code.  

If everything is happy then you should see the following message:

```
#####################################
     d[o_0]b All tests passed :D    
#####################################
```

### 4 Submit Solution

Any changes you make will need to be added to update your github repository.

Once you have solved the task, you must submit the changes so the autograder runs. To do this you must commit changes and then publish them to the repository. 

To do this:
- Switch to `Source Control` tab on the left hand side
- Stage the files you have changed by clicking `+`
- Type a _meaningful_ commit message in the text box then hit `Commit`
- Hit `Sync Changes` to send updates to to the remote repository on github
- The autograder will run in the background, you can check the results on the repository page