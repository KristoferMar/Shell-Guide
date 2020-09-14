# Shell-Guide
Shell Scripting explained and teached in detail.

# Terminal shell commands
- We use commands in the terminal and a "Command" is a line that tells the terminal to perform an action. eg "date" gives you the current date.

- echo "hello" : Prints hello on the screen.
- say "hello there" : The computer says "hello there"

The 3 Rules of Commands are: 
1. A Command can act alone
2. A Command can act on something (act on string or something like that
3. A Command can have Options which let the command perform its action in a different way. (eg date -u : This gives you UTC)

Commands:
- Killall Skype : Kills a program completely. <br>
- cal: Gives you calender  <br>
    - cal 01 2010: Gives you calender from january 2010

Tells you who you are (current user) <br>
<b>whoami</b> <br>

Information about current directory <br>
<b>pwd</b>

Gives you list of files in directory (add -a to see hidden files) <br>
<b>ls</b> <br>
<p>Gives you detailed information about your files with filesize.</p><br>
<i>ls -l</i> <br>
Gives you list for specific file (destktop) <br>
<b>ls Desktop</b>
Gives you detailed list of a directory (desktop) <br>
<b>ls -la Desktop</b>

Information about a specific file <br>
<b>file <--file name --> </b> 

Change direcroy (Dekstop) <br>
<b>cd Desktop</b>
Go back in directory <br>
<b> cd .. </b>
Go back to root direcroy <br>
<b> cd </b>

Open any file or folder <br>
<b> open <-filename / folder-> </b>
Open current directory <br>
<b> open . </b>

Create a file <br>
<b> touch <-File name> </b>
Create a specific file <br>
<b> touch document.txt </b>

Make directory <br>
<b>mkdir</b>
How to rename file from one to another <br>
<b> mv a.txt a2.txt </b>
Move file to another folder <br>
<b> mv a2.txt A-Folder/ </b>
Move file to present directory <br>
<b> mv A-Folder/a2.txt . </b>

Copy a file and create a new copy in same dir<br>
<b> cp b.txt b2.txt </b>
Copy a file to another directory <br>
<b> cp a.html A-Folder/ </b>

Give me every file that "starts with something and ends with.txt" <br>
<b> file *.txt </b>
Move everything including .txt from one folder to another <br>
<b> mv *.txt A-folder/ </b>
Remove everything inside a folder <br>
<b> rm B-folder/* </b>

Copy a directory full of stuff (-R means recursivly) <br>
<b> cp -R A-folder/ A2-folder </b>
Remove a folder and everything inside it. <br>
<b>rm -R A2-folder/ </b><br>
List everything inside folders recursivly<br>
<i>ls -R .</i>

<br>
<h3>Search for data</h3>
<p>Search recursively for any file from current directory</p>
<i>find . -name "*.java"</i><br>
