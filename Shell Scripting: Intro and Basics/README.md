# Shell Scripting Intro
- You combine a series of simple commands to perform a complex a task. 
- Shell Scripts allows you to combine and run multiple commands together.
- Shell Scripts also allows you to use if-else statements and loops.

## Execute
- We just provide a location (with './') and name and the terminal will execute a file. 
- It will execute even if it is a .txt file.

Execute a file <br>
<b>./somescript.txt </b> <br>


## Which
- Shows where commands are located
- Shows where scripts are located.
- Inside "bin" we find all the default functions like ls, pwd, ps, and so on.

Find out where python is located <br>
<b> which python </b>


## The Fist Script
- A basic shell script can be found in this project folder.
- We start a script with "!# and then the path"
- Remeber to make your script executable if it's not.

## Change the path
- How can we make our script executable from anywhere in the terminal.
- All programms which are stored into the $PATH variable will be executable.
- We need to do pwd for where the script is located and add the current location to the $PATH variable.
- We need to add the script PATH to the .bach_profile like below <br>

<b>PATH="/Users/username/some_script:${PATH}"</b>


## Script open 
- Script open can be found in this project directory.