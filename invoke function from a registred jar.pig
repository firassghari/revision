register 'piggybank-0.12.0.jar' ;
define upper 'org.apache.pig.piggybank.evaluation.string.UPPER';
upperNames = foreach employers generate upper(name) , age ;
dump upperNames ;