/**
* @author Mubashir
* created date : 26/02/2017
*/

Enter password:
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 69
Server version: 5.6.12-log MySQL Community Server (GPL)

Copyright (c) 2000, 2013, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> use assignment
Database changed
mysql> select * from tbl_stock
    -> ;
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

mysql> update tbl_stock set int_price=501.5 where pk_int_stock_Id=1;
Query OK, 1 row affected (0.03 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> update tbl_stock set int_price=451.5 where pk_int_stock_Id=2;
Query OK, 1 row affected (0.04 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> update tbl_stock set int_price=1201.5 where pk_int_stock_Id=3;
Query OK, 1 row affected (0.04 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> update tbl_stock set int_price=1501.5 where pk_int_stock_Id=4;
Query OK, 1 row affected (0.04 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> update tbl_stock set int_price=751.5 where pk_int_stock_Id=5;
Query OK, 1 row affected (0.03 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> update tbl_stock set int_price=3501.5 where pk_int_stock_Id=6;
Query OK, 1 row affected (0.03 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> select * from tbl_stock;
+-----------------+-----------+--------------+-----------+-----------------+
| pk_int_stock_Id | vchr_name | int_quantity | int_price | fk_int_supplier |
+-----------------+-----------+--------------+-----------+-----------------+
|               1 | mouse     |           10 |     501.5 |               1 |
|               2 | keyboard  |            5 |     451.5 |               3 |
|               3 | modem     |           10 |    1201.5 |               2 |
|               4 | memory    |          100 |    1501.5 |               5 |
|               5 | headphone |           50 |     751.5 |               4 |
|               6 | memory    |            2 |    3501.5 |               4 |
+-----------------+-----------+--------------+-----------+-----------------+
6 rows in set (0.00 sec)

mysql>