#=================================================LEVEL 2 DESCRIPTION====================================================

# The password for the next level is stored in a file called '-' located in the home directory

#=======================================================SOLUTION=========================================================

# To solve this level, we need to read the contents of the file called '-'.
# We use the ls command to list the files in the current directory.
ls 
# The '-' file is listed. In this case, `cat -` wouldn't work, because using '-' as an argument refers to stdin. 
# We can read the contents of the file using the cat command and specifying the full location of the file name.
cat ./-
# The password for the next level stored in the '-' file is displayed. 
# We can now proceed to log into bandit2 using SSH.
logout # We need to logout from the current session to log into the next level.
# The username is bandit2, the server address is bandit.labs.overthewire.org and the port is 2220.
ssh bandit2@bandit.labs.overthewire.org -p 2220 # password: the one we got from the '-' file

# This concludes level 2. We can now proceed to level 3.