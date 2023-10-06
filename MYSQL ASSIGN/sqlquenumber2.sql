#'create keyword is used to create table that is 'student result'.
#create schema first with name result then go to table and click right button and then there is option 'create table' then click on it.
#after that we have created table with name 'student result'.
show databases;
create database university;
# as we saw  we have created new database 'university' with the help of 'create' keyword and can also create table in it.
use result;
SHOW TABLES;
TRUNCATE TABLE month_new
# so by using truncate we are able to delete all the data in month_new table.
ALTER TABLE month_new
#SO WITH HELP OF ALTER FUNCTION WE ARE ABLE ADD NEW COLUMN THAT IS HOLIDAYS TO TABLE 'month_new'.
#DROP is used to delete a whole database or just a table it can also destroys like an existing database, table,index or row.
drop table month_new
#now we are able to see that in schema 'sqlqueno2' there is not any table 'month_new' which was earlier exist before using drop.
