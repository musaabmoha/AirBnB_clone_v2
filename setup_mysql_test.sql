<<<<<<< HEAD

=======
>>>>>>> dfd6776a149ddaa584c257b4c9c22edc54a5f549
CREATE DATABASE IF NOT EXISTS hbnb_test_db;
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';

GRANT SELECT ON performance_schema. * TO 'hbnb_test'@'localhost';
GRANT ALL PRIVILEGES ON hbnb_test_db. * TO 'hbnb_test'@'localhost';
