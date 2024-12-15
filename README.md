# R Subsetting Issue with Special Characters
This repository demonstrates a common yet subtle bug in R when subsetting data frames using column names that contain special characters (like hyphens).  The standard `[` method often fails in these cases.  The `bug.r` file shows the problematic code, and `bugSolution.r` provides a corrected approach using backticks or the `[[` operator.

The challenge arises because R interprets hyphens differently in variable naming compared to standard indexing.