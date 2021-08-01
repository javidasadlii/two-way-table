df <- data.frame('Grade' = c('A','A','A','B','B', 'B', 'B', 'C', 'D', 'D'),
                 'Age' = c(18, 18, 18, 19, 19, 20, 18, 18, 19, 19),
                 'Gender' = c('M','M', 'F', 'F', 'F', 'M', 'M', 'F', 'M', 'F'))
df
table(df$Gender,df$Age)
two_table =table(df$Gender,df$Age) 

