#=============================================LEVEL 1 DESCRIPTION=================================================

# The password for the next level is stored in a file called readme located in the home directory. 
# Use this password to log into bandit1 using SSH. 
# Whenever you find a password for a level, use SSH (on port 2220) to log into that level and continue the game.

#==================================================SOLUTION=======================================================

# To solve this level, we need to read the contents of the file called readme.
# We use the ls command to list the files in the current directory.
ls 
# The readme file is listed. We can read the contents of the file using the cat command.
cat readme
# The password for the next level is stored in the readme file. 
# We can now proceed to log into bandit1 using SSH.
logout # We need to logout from the current session to log into the next level.
# The username is bandit1, the server address is bandit.labs.overthewire.org and the port is 2220.
ssh bandit1@bandit.labs.overthewire.org -p 2220 # password: the one we got from the readme file

# This concludes level 1. We can now proceed to level 2.