```r
# This code attempts to subset a data frame using a character vector that contains a column name with special characters.

df <- data.frame(col1 = 1:3, `col-2` = 4:6)
col_name <- "col-2"
subset_df <- df[, col_name]
```