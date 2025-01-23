```R
# This code attempts to subset a data frame based on a condition,
# but it contains a subtle error that can lead to unexpected results.

df <- data.frame(a = 1:5, b = 6:10)

# Incorrect subsetting
subset_df <- df[df$a > 2 & df$b < 9, ]

# The issue is that this only returns rows where BOTH conditions are true.
# This means that values such as (3,7), (4,8), (5,6) are not included in the output
# If you want to include values where EITHER condition is true, the following is correct

# Correct subsetting
subset_df_correct <- df[df$a > 2 | df$b < 9, ]
```