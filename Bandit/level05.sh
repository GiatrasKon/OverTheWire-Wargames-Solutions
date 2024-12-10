#=================================================LEVEL 5 DESCRIPTION====================================================

# The password for the next level is stored in the only human-readable file in the 'inhere' directory. 
# Tip: if your terminal is messed up, try the “reset” command.

#=======================================================SOLUTION=========================================================

# To solve this level, we need to read the contents of the only human-readable file in the 'inhere' directory.
# We use the ls command to list the files in the current directory.
ls 
# The 'inhere' directory is listed. We can navigate into it using the cd command.
cd ./inhere/
# In order to list the human-readable files in the 'inhere' directory, we use the file command.
file ./*
# The files along with their types are displayed. 
# We can see that the '-file07' file is an ASCII text file, while the other files are binary (data). 
# We can read the contents of the '-file07' ASCII text file using the cat command.
cat cat ./-file07
# The password for the next level stored in the '-file07' ASCII text file is displayed. 
# We can now proceed to log into bandit5 using SSH.
logout # We need to logout from the current session to log into the next level.
# The username is bandit5, the server address is bandit.labs.overthewire.org and the port is 2220.
ssh bandit5@bandit.labs.overthewire.org -p 2220 # password: the one we got from the '-file07' ASCII text file

# This concludes level 5. We can now proceed to level 6.