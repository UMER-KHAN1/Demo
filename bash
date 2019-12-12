#!/bin/bash
mysql -uroot -proot <<EOL
USE test
SHOW table; 
select * from Persons;
EOL
