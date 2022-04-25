# Bash Command Reference File for Linux Kernel with a To-do Bash Script
This is intended for anyone who wants to learn Linux and Bash Scripting. Included is a list-maker written in Bash called 'todolist.sh'. Additionally there is reference sheet for the main commands used.

## Get Started 

### Change to desired path and create directory
$ mkdir MyTodoList | cd MyTodoList

### Clone repo
$ git clone https://github.com/DrueStaples08/BashCommandsRef_with_TodoList.git

### To add item to file 
$ ./todolist.sh list_file_name item_to_add

### To just view the contents in the file, run 
$ ./todolist.sh list_file_name 

### To save results to new file, run this command
$ ./todolist.sh >> newfile

### Then you can concatenate the contents to standard output
$ cat newfile

### References:
https://www.freecodecamp.org/news/the-linux-commands-handbook/#the-linux-chown-command

https://www.youtube.com/watch?v=ZtqBQ68cfJc&t=1073s

https://www.youtube.com/watch?v=SPwyp2NG-bE&t=639s

