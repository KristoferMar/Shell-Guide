# Important Commands For Shell Scripting

## Redirect
We use the ">" command to redirect a shell command into a file, and if the file does not exist it will create it. If put something into an existing file it will remove and overwrite. <br>

<b>echo "hello there" > newtext.txt </b><br>

Adds something to the file <br>
<b> echo "I want to add this line" >> newtext.txt </b> <br>

This will add the actual file information into the file <br>
<b> ls -l . >> newtext.txt </b><br>

We can concatenate one file into another by doing the following <br>
<b>cat tex1.txt text2.txt </b> <br>
We can then output the concatenation into another file <br>
<b>cat tex1.txt text2.txt > text3.txt </b> <br>


## Pipe 
- Let's you use the output of your first command as input to the second command. 
- You can pipe as many commands as you want. 

This executes "less" on the output of what you get from ls A-folder <br>
<b> ls A-folder | less </b> <br>

Lets you read the last 4 lines of a txt files. <br>
<b> tail -4 b.txt </b> <br>
You can use the pipe to read the last 3 files in a directory <br>
<b>ls A-folder/ | tail -3</b> <br>
We extend it to read the last 3 files in a directory and the sort them all <br>
<b>ls A-folder/ | tail -3 | sort</b> <br>


## find 
- Helps you find a file which you are interested in.

Find everything inside a folder <br>
<b> find . </b> <br>

Look for a particular file <br>
<b> find someFolder/ -name aaa.txt </b> <br>

Find a folder starting with something <br>
<b> find -name 1.t* </b>

Find only files or only directories (d: directory, f: file) <br>
<b> find -type d </b> <br>
<b> find -type f </b> <br>


## grep 
- This command is used to search inside a file
- grep is case sensetive

Find something which includes "so" in b.txt <br>
<b>grep so b.txt</b> <br>

Finds all files which include "t" in a directory<br>
<b>ls | grep t </b> <br>

Find everything "except" what you are looking for in the grep. <br>
<b> ls | grep -v t </b> <br>

## awk
- awk give you information about a file.
- It's full of features and you can search a table in very much detail.

gives you the first collumn of files in directory ($2 is the second column and $0 for all) <br>
To get Multiple columns we use {print $1, $2} <br>
<b> awk '{print $1}' text1.txt </b> <br>
gives you last column <br>
<b>awk '{print $NF}' text1.txt</b>
Gives us only the first to fifth line (exclude nr==5 to only get the first line) <br>
<b>awk ' NK == 1, NR===5 {print $0}' text1.txt</b>

- To get ONLY first and fifth line we use ; between the nk : NK== 1; NR==5 <br>

We can tell awk to seperate columns the following way <br>
<b>awk -F ";" '{print $1, $2}' c-text1.txt</b>

Gives us all data which "includes" something <br>
<b>awk '/usa/ {print }' text1.txt </b><br>
Gives us all data which "includes" something or something else <br>
<b>awk '/usa|ita/ {print }' text1.txt </b><br>

## Sudo
- Let's you act like a root user, which is equvalent to a super user.
- Let's you overwrite any permission. 
- We use Sudo by adding that command infront of another command. 

To permenantly access root access we can type <br>
<b>sudo bash</b>

You can exit as root user with the following command <br>
<b>exit </b>


## Change Owner
- You can change the owner ship of a file to access it.
- You can only change owner ship of a file with root access.

You change ownership in the following way. <br> 
<b>sudo chwn MacBook something.txt</b> <br>
Change a file to a group ownership <br>
<b>sudo chgrp _guest fileExample.txt </b> <br>

## Change Permission
- Refer to user owner use "u"
- Refer to guest use "g"
- Refer to anyone else use "o"

Change access to read and write for a file <br>
<b>chmod u=rw file4root.txt </b>
Add executable permission to the file. Everyone can access (-x to take out permission) <br>
<b> chmod +x fileName.txt </b> <br>

## Variables 
- We can assign values to a variables
- Access variables with $var
- If you create a variable uncluding "ls" the variable will act like the actual ls function.
- There are default environment Variables like "$USER, $HOME, $PATH" and so on.

Assign a default variable <br>
<b>myvar=573</b><br>

Access the variable <br>
<b>echo $myvar"</b><br>

Remove a variable<br>
<b>unset myvar </b> <br>


## Command Substitution-Expansion
- You can expand a command 
- $(command) Is allso called command substiation.

Give me the output of ls and put it into the variable d <br>
<b> d=$(ls)</b>

## UNIX Login file
- There are ways to make changes permenent
- This will save our variables and all our changed stuff

This saves and enables all your variables and aliases in your .bash_profile <br>
<b>source .bash_profile</b><br>

## Read 
- A way to write somethng to a variable in an easy way
- The "-s" option will hide what you write into your variable
- The "-sp" lets you secretly create something like a password.


<b> read myvalue </b> <br>
A way to make the user interact <br>
<b> read -p "type your age: " </b> <br>
