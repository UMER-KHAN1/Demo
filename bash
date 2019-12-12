#!/bin/bash
mysql <<EOL
USE test
SHOW table; 
select * from Persons;
EOL

