load data inpath '/revision/employers.txt' into table employers;
create table employers_clone as select * from employers ;
