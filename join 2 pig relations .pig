employers = load '/revision/employers.txt' using PigStorage(',') as (id : int, name : chararray , age : int , ville : chararray);
renumeration = load '/revision/renumeration.txt' using PigStorage(',') as (idemp: int , salaire : int , var:int); 
dump employers ;
dump renumeration ; 
joined = join employers by id , renumeration by idemp ; 
dump joined ; 