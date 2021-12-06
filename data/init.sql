USE accounts;

CREATE TABLE users (id INT AUTO_INCREMENT, firstName TEXT, lastName TEXT, email TEXT, gender ENUM('male','female'), birth_date DATE, PRIMARY KEY (id)) ENGINE=InnoDB;
