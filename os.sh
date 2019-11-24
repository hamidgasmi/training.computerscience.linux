#I.Terminal: Hide current working directory
##PS1: is the default prompt we see when we open a shell
##PS2: is our 2nd  prompt. It  gets shown when a command is not finished. Type echo "asd and hit enter, the secondary prompt will let you enter more lines until you close the inverted commas.
##See PS3, PS4... 
#I.1. Display current environment variable PS1:
###It displays username + folder path that could be too long
###\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$
echo $PS1
#I.2. Modify PS1
export PS1='> '
export PS1='\u > '
#I.3. Persist our modification in bashrc
nano ~/.bashrc
#I.4 To see the current location:
pwd
