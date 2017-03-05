/**
* @author Mubashir
* created date : 20/02/2017
*/


Enter password:
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 61
Server version: 5.6.12-log MySQL Community Server (GPL)

Copyright (c) 2000, 2013, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> use assignment
Database changed
mysql> desc tbl_stock
    -> ;
+-----------------+-------------+------+-----+---------+----------------+
| Field           | Type        | Null | Key | Default | Extra          |
+-----------------+-------------+------+-----+---------+----------------+
| pk_int_stock_Id | int(11)     | NO   | PRI | NULL    | auto_increment |
| vchr_name       | varchar(20) | YES  |     | NULL    |                |
| int_quantity    | int(11)     | YES  |     | NULL    |                |
| int_price       | float       | YES  |     | NULL    |                |
+-----------------+-------------+------+-----+---------+----------------+
4 rows in set (0.00 sec)

mysql> alter table tbl_stock add fk_int_supplier int(11);
Query OK, 0 rows affected (0.54 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> desc tbl_stock
    -> ;
+-----------------+-------------+------+-----+---------+----------------+
| Field           | Type        | Null | Key | Default | Extra          |
+-----------------+-------------+------+-----+---------+----------------+
| pk_int_stock_Id | int(11)     | NO   | PRI | NULL    | auto_increment |
| vchr_name       | varchar(20) | YES  |     | NULL    |                |
| int_quantity    | int(11)     | YES  |     | NULL    |                |
| int_price       | float       | YES  |     | NULL    |                |
| fk_int_supplier | int(11)     | YES  |     | NULL    |                |
+-----------------+-------------+------+-----+---------+----------------+
5 rows in set (0.00 sec)

mysql>