# R Subsetting Bug: Unexpected Results with Multiple Conditions

This repository demonstrates a common, yet subtle, error in R when subsetting data frames using multiple conditions.  The error arises from the incorrect use of logical AND (`&`) versus logical OR (`|`).

The `bug.R` file contains code that attempts to subset a data frame based on two conditions, using the AND operator.  This leads to unexpected results because only rows satisfying *both* conditions are included.  The `bugSolution.R` file demonstrates the correct use of the OR operator (`|`) to achieve the desired behavior, including rows where *either* condition is met.

This example highlights the importance of carefully considering the logical operators used when working with conditional subsetting in R.  Using the wrong operator can lead to inaccurate results and difficult-to-debug errors.