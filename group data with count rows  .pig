employers = load '/revision/employers.txt' using PigStorage(',');
format_employer= foreach employers generate (int)$0 as id , (chararray)$1 as name,(int)$2 as age ; 
group_all = group format_employer all ; 
count = foreach group_all generate  COUNT(format_employer);