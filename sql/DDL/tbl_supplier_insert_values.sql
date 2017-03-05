/**
* @author Mubashir
* created date : 20/02/2017
*/
Enter password:
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 67
Server version: 5.6.12-log MySQL Community Server (GPL)

Copyright (c) 2000, 2013, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> use assignment
Database changed
mysql> desc tbl_supplier
    -> ;
+--------------------+-------------+------+-----+---------+----------------+
| Field              | Type        | Null | Key | Default | Extra          |
+--------------------+-------------+------+-----+---------+----------------+
| pk_int_supplier_id | int(11)     | NO   | PRI | NULL    | auto_increment |
| vchr_supplier_name | varchar(25) | YES  |     | NULL    |                |
+--------------------+-------------+------+-----+---------+----------------+
2 rows in set (0.00 sec)

mysql> insert into tbl_supplier values(NULL,"Logitech"),
    -> (NULL,"samsung"),
    -> (null,"iball"),
    -> (null,"LG"),
    -> (null,"creative");
Query OK, 5 rows affected (0.04 sec)
Records: 5  Duplicates: 0  Warnings: 0

mysql> select * from tbl_supplier
    -> ;
+--------------------+--------------------+
| pk_int_supplier_id | vchr_supplier_name |
+--------------------+--------------------+
|                  1 | Logitech           |
|                  2 | samsung            |
|                  3 | iball              |
|                  4 | LG                 |
|                  5 | creative           |
+--------------------+--------------------+
5 rows in set (0.00 sec)

mysql>