# Day 1 – Linux Basics (GCP VM)

## Root filesystem (/)
/ represent root file system. It can be thought of C:\ in someway but in linux there is single-root file system heirarchy where all storage is mounted under "/".

## ls vs ls /
<Explain difference between listing current directory and root directory>
ls lists the contents of the current directory whereas "ls /" lists the contents of the root directory.

## /etc directory
/etc holds system wide configuration files.

## /var directory
It keeps varialble data like logs, cache etc.

## File permissions and chmod 600
There are always 10 characters in permission string. 1 character is for file type, next 3 are for owner permission, further next 3 are for group permissions and last 3 are for others. 600 ensure that only owner can read/write file, preventing others from acccessing sensitive data.

## One thing I found interesting or confusing
I found File permissions in linux making use of 10 characters in linux interesting and moreover expressing it in terms of numbers makes it more interesting.
