use mysql;
GRANT ALL ON *.* to etl@'172.17.0.3' IDENTIFIED BY 'etl'; 
GRANT ALL ON *.* to recap@'172.17.0.1' IDENTIFIED BY 'recap';
FLUSH PRIVILEGES; 
