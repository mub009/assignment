/**
* @author Mubashir
* created date : 26/02/2017
*/

Enter password:
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 29
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
|               1 | mouse     |           10 |     501.5 |               1 |
|               2 | keyboard  |            5 |     451.5 |               3 |
|               3 | modem     |           10 |    1201.5 |               2 |
|               4 | memory    |          100 |    1501.5 |               5 |
|               5 | headphone |           50 |     751.5 |               4 |
|               6 | memory    |            2 |    3501.5 |               4 |
+-----------------+-----------+--------------+-----------+-----------------+
6 rows in set (0.00 sec)

mysql> select vchr_name,int_quantity,int_price,int_quantity*int_price from tbl_s
tock;
+-----------+--------------+-----------+------------------------+
| vchr_name | int_quantity | int_price | int_quantity*int_price |
+-----------+--------------+-----------+------------------------+
| mouse     |           10 |     501.5 |                   5015 |
| keyboard  |            5 |     451.5 |                 2257.5 |
| modem     |           10 |    1201.5 |                  12015 |
| memory    |          100 |    1501.5 |                 150150 |
| headphone |           50 |     751.5 |                  37575 |
| memory    |            2 |    3501.5 |                   7003 |
+-----------+--------------+-----------+------------------------+
6 rows in set (0.00 sec)

mysql>