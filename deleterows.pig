employersnull = load '/revision/employersnull.txt' using PigStorage(',') ; 
employers = filter employersnull by $0 is not null;
dump employers 