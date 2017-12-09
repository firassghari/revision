employers = load '/revision/employers.txt' using PigStorage(',') as (id:int , name : chararray , age:int , ville : chararray) ; 
// must create table employer ith same schema 
Store employers into 'employer' using org.apache.hive.hcatalog.pig.HCatStorer() ;