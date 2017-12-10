drop table extemployers ;
create external table extemployers (id int , name string , age int , ville string)
row format delimited 
fields terminated by ',' 
location '/revision/employer' ; 
