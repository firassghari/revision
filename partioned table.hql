create table employerpart (id int , name string , ville string ) 
partitioned by (age int)
row format delimited 
fields terminated by ','  
stored as textfile ; 
