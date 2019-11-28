#!/bin/bash
mysql -uroot -p12345 <<EOL
USE test
SHOW tables;
select * from employe;
#This is testing & date is agust 11
