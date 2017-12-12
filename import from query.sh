sqoop import \
--connect jdbc:mysql://localhost:3306/firas \
--driver com.mysql.jdbc.Driver \
--query 'select s.salaire , e.fname ,e.age  from employers as e join salaire as s  where $CONDITIONS and age>25' \
--username root \
--fields-terminated-by "\t" \
--target-dir /revision/firas/where/join \
-m 1 ;
