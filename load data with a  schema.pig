employers = load '/revision/employers.txt' using PigStorage(',') as (id:int , name : chararray , age:int , ville : chararray) ; 
dump employers 