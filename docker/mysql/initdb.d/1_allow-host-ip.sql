Create USER root@'192.0.%';
GRANT ALL PRIVILEGES ON *.* TO root@'192.0.%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON *.* TO root@'localhost' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON *.* TO root@'%' WITH GRANT OPTION;

ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password';
ALTER USER 'root'@'%' IDENTIFIED WITH mysql_native_password BY 'password';
ALTER USER 'root'@'192.0.%' IDENTIFIED WITH mysql_native_password BY 'password';
