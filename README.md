# Bash Command Reference File for Linux Kernel with a To-do Bash Script
This is intended to be for programmers who want to learn Linux and Bash Scripting. Included is a list-maker written in bash called 'todolist.sh'. Additionally there is Reference Sheet for the main commands used.

## Get Started 

### Change to desired path and create directory
$ mkdir MyTodoList | cd MyTodoList

### Clone repo
$ git clone ....

### To add item to file 
$ ./todolist.sh list_file_name item_to_add

### To just view the contents in the file, run 
$ ./todolist.sh list_file_name 

### To save results to new file, run this command
$ ./todolist.sh >> newfile

### Then you can concatenate the contents to standard output
$ cat newfile
