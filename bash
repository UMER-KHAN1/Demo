#!/bin/bash
sudo mysql -uroot -proot <<EOL
USE test;
SHOW tables; 
select * from Persons;
EOL
