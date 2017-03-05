/**
* @author Mubashir
* created date : 26/02/2017
*/

Enter password:
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 68
Server version: 5.6.12-log MySQL Community Server (GPL)

Copyright (c) 2000, 2013, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql>
mysql>
mysql> use assignment;
Database changed
mysql> insert into tbl_stock values(null,'mouse',10,500,1),
    -> (null,'keyboard',5,40,3),
    -> (null,'modem',10,1200,2),
    -> (null,'memory',100,1500,5),
    -> (null,'headphone',50,750,4),
    -> (null,'memory',2,3500,4);
Query OK, 6 rows affected (0.05 sec)
Records: 6  Duplicates: 0  Warnings: 0

mysql> select * from tbl_stock;
+-----------------+-----------+--------------+-----------+-----------------+
| pk_int_stock_Id | vchr_name | int_quantity | int_price | fk_int_supplier |
+-----------------+-----------+--------------+-----------+-----------------+
|               1 | mouse     |           10 |       500 |               1 |
|               2 | keyboard  |            5 |        40 |               3 |
|               3 | modem     |           10 |      1200 |               2 |
|               4 | memory    |          100 |      1500 |               5 |
|               5 | headphone |           50 |       750 |               4 |
|               6 | memory    |            2 |      3500 |               4 |
+-----------------+-----------+--------------+-----------+-----------------+
6 rows in set (0.00 sec)

mysql>