#=================================================LEVEL 4 DESCRIPTION====================================================

# The password for the next level is stored in a hidden file in the 'inhere' directory.

#=======================================================SOLUTION=========================================================

# To solve this level, we need to read the contents of the hidden file in the 'inhere' directory.
# We use the ls command to list the files in the current directory.
ls 
# The 'inhere' directory is listed. We can navigate into it using the cd command.
cd ./inhere/
# In order to list all files in the 'inhere' directory, including hidden files, we use the ls command with the -a flag.
ls -a # The -a flag lists all files, including hidden files.
# The hidden file, called '..Hiding-From-You', is listed. We can read the contents of the file using the cat command.
cat ...Hiding-From-You
# The password for the next level stored in the '...Hiding-From-You' hidden file is displayed. 
# We can now proceed to log into bandit4 using SSH.
logout # We need to logout from the current session to log into the next level.
# The username is bandit4, the server address is bandit.labs.overthewire.org and the port is 2220.
ssh bandit4@bandit.labs.overthewire.org -p 2220 # password: the one we got from the '...Hiding-From-You' hidden file

# This concludes level 4. We can now proceed to level 5.