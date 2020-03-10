# Shell Scripting - detailed

## Arithmetic Expressions
- Aritmetic expression are mathematical operations 
- Examples on how to create Arithmetic Expressions can be found in the project.


## If & Else Condition
- Both If and Else can be found in shell script in this project.
- The following are good to know
- There needs to be space between the bracets in if-else statements [ 3 -eq 3 ]

3 -eq 3     3 = 3 <br>
3 -ne 4     3 is not 4 <br>
3 -gt 1     3 > 1 <br>
3 -lt 7     3 < 7 <br>

3 -ge 3     3 >= 3 <br>
3 -le 3     3 <= 3 <br>


## Sleep
- Sleep is a way to make the script pause
- "sleep 0.5" will stop the script for running in 0.5 secounds


## Exit
- Exit is a command which we use to exit the script. 
- Exit can be used to exit in different senarios in if-else statements and so on.


## Logic Conditions
- Sctipt can be found in directory


## For Loops 
- Script can be found in directory
- This is one of the most important topics!

## While Loops
- Script can be found in directory.


## Cases
- Script can be found in project directory.


## Functions 
- Script can be found in project directory.
- Functions in shell scripting work like it does in other programming languages. 


## Top mistakes in shell scripting
1. Remeber to make spaces between your brackets in if statements. [$a==20] will fail but [ $a == 20 ] wont.
2. You dont want to leave spaces when you define a variable.
3. Strings with a space needs to be wraped in commas.
4. When looping through folders, the folders with space will make noice and fail program. You need to wrap in "".
5. When concatinating strings remeber to ${var1}${var2}
6. Remeber to use DOUBLE QUOTES and not single quotes.

## Exit status
- An exit status tells you why your command did not work.

see exit status <br>
<b>echo $? </b> <br>

Check manual of command <br>
<b>man pwd </b> <br>

