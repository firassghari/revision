sqoop import \
--connect jdbc:mysql://sandbox.hortonworks.com:3306/firas \
--driver com.mysql.jdbc.Driver \
--username root \
--password hadoop \
--table employers \
--split-by id \
--fields-terminated-by "," \
--target-dir /revision/firas/comma \
-m 1