#A primary key is a coloumn or aset of coloumns in a table whose values uniquely identify a row in table.
#A foreign key is a column or set of columns in atable whose values correspond to the values of primary key in another table.
select * from month_new;
# in the below column s.no column is primary key is used as there would not be any duplicate of s.no.alter
#while in 'days' only foreign key is used as there would be same days number which would be repeated possibility.