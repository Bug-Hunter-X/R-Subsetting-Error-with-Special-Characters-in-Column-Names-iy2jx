```r
# Correct approach using backticks to escape special characters

df <- data.frame(col1 = 1:3, `col-2` = 4:6)
col_name <- "col-2"
subset_df <- df[, `col_name`]

#Alternative method using [[ ]] for better handling of column names
#This method does not fail even if the column name is a string variable
col_name <- "col-2"
subset_df <- df[[col_name]]
```