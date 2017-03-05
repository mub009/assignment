/**
* @author Mubashir
* created date : 26/02/2017
*/

Enter password:
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 1
Server version: 5.6.12-log MySQL Community Server (GPL)

Copyright (c) 2000, 2013, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> USE ASSIGNMNET
ERROR 1049 (42000): Unknown database 'assigmnet'
mysql> use assignment
Database changed

mysql> insert into tbl_dept values(null,'computer science','cs'),(null,'Electron
ics','ES'),(null,'commerce','cc'),(null,'arts','AR');
Query OK, 4 rows affected (0.05 sec)
Records: 4  Duplicates: 0  Warnings: 0

mysql> SELECT * FROM TBL_DEPT;
+----------------+------------------+-----------------------+
| pk_int_dept_id | vchr_dept_name   | vchr_dept_description |
+----------------+------------------+-----------------------+
|              1 | computer science | cs                    |
|              2 | Electronics      | ES                    |
|              3 | commerce         | cc                    |
|              4 | arts             | AR                    |
+----------------+------------------+-----------------------+
4 rows in set (0.00 sec)

mysql>