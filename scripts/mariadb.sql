CREATE DATABASE "test";
CREATE USER 'root'@'%' IDENTIFIED BY 'password';
GRANT PROCESS, REPLICATION CLIENT ON *.* TO 'root'@'%';
GRANT SELECT ON performance_schema.* TO 'root'@'%';
FLUSH PRIVILEGES;