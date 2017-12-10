employers = load '/revision/employersduplicated.txt' using PigStorage(',') as (id:int , name : chararray , age:int , ville : chararray) ; 
cleanemployers = distinct employers PARALLEL 18 ;
dump cleanemployers;