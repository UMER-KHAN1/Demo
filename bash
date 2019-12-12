#!/bin/bash
mysql -uroot -p12345 <<EOL
USE test
SHOW table; 
select * from employee;
