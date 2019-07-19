#!/bin/bash
mysql -uroot -p12345 <<EOL
USE test
SHOW tables;
select * from employee:
