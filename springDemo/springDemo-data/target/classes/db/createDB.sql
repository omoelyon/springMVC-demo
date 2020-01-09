drop user if exists 'springdemouser'@'localhost';

CREATE USER 'springdemouser'@'localhost' IDENTIFIED BY 'spring_demo1';

drop database if exists springDemoDB;

create	database springDemoDB;

use springDemoDB;

grant all privileges on springDemoDB.* to 'springdemouser'@'localhost';

flush privileges;