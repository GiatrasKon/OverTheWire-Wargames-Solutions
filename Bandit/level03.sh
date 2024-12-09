#=================================================LEVEL 3 DESCRIPTION====================================================

# The password for the next level is stored in a file called 'spaces in this filename' located in the home directory

#=======================================================SOLUTION=========================================================

# To solve this level, we need to read the contents of the file called 'spaces in this filename'.
# We use the ls command to list the files in the current directory.
ls 
# The 'spaces in this filename' file is listed. We can read it by wrapping it in double quotes.
cat "spaces in this filename"
# We could also escape every space with a backslash. Tab completion is also an option.
cat spaces\ in\ this\ filename
# The password for the next level stored in the 'spaces in this filename' file is displayed. 
# We can now proceed to log into bandit3 using SSH.
logout # We need to logout from the current session to log into the next level.
# The username is bandit3, the server address is bandit.labs.overthewire.org and the port is 2220.
ssh bandit3@bandit.labs.overthewire.org -p 2220 # password: the one we got from the 'spaces in this filename' file

# This concludes level 3. We can now proceed to level 4.