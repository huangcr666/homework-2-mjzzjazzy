Gary is waiting for you to upload the homework~~~~~~~~~~~~



# ME 701 -- Homework 2

Please read the directions for each exercise carefully.

## Exercise 1

Write a bash script that converts a temperature from degrees Fahrenheit to degrees Celcius. 
One way is to use `bc`; see TLCL for more.  The script should be called `temperature.sh`.

## Exercise 2
 
Write a bash script that provides a count of the number of (1) files and (2) subdirectories in the current directory.  The script should be named `count_files_and_subdirs.sh`.  (Tools like `wc` and `grep` might be very helpful.)

## Exercise 3 (for bonus 1 point)

Write a bash script that uses any tricks in `bash` to list the top 5 largest files in a directory (or fewer if less than 5).  Here, `awk '{ print $3 }' stuff.txt` is of use, where `stuff.txt` is of the form 

```
do   rey me    fa   so   la  ti    do
one  two three four five six seven eight
```

Name your script `largest_five.sh`.

## Exercise 4

For this problem, you need to find a partner (or team of partners) in the 
class. You are then to do the following:

  1. Add your partner's repository as a remote
  2. Fetch and checkout your partners {\tt master} branch as a new branch named `dev` in your own, local repository
  3. Modify your partner's `temperature.sh` script to output the temperature in Kelvin, too.
  4. Commit any changes and {\tt push} to *your* GitHub repository as a new remote branch named `dev`.
  5. Make a *pull request* from your remote `dev` branch into your partner's `master` branch
  6. Communicate as needed so that the pull request is reviewed and accepted.

For full credit, each of the steps described above must be clearly visible from the commit log!

