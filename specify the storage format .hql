create table employerFormatORc (id int , name string , age int, ville string)
row format delimited
fields terminated by ',' 
stored as orc ; 
Create table employerFormatText ( id int ,name string , age int ,ville string)
row format delimited 
fields terminated by ',' 
stored as textfile ; 
create table employerFormatAvro (id int ,name string , age int , ville string ) 
row format delimited 
fields terminated by ','
stored as avro ; 
create table employerFormatSequece (id int,name string , age int , ville string)
row format delimited
fields terminated by ','
stored as sequencefile ; 