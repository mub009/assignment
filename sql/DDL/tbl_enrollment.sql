/**
* @author Mubashir
* created date : 20/02/2017
*/

Enter password:
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 65
Server version: 5.6.12-log MySQL Community Server (GPL)

Copyright (c) 2000, 2013, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> use assignment
Database changed

mysql> create table tbl_enrollment
    -> (
    -> pk_int_enrollment_id int(11) primary key auto_increment,
    -> int_count int(11),
    -> fk_int_class_id int,
    -> foreign key(fk_int_class_id) references tbl_classes(pk_int_class_id)
    -> );
Query OK, 0 rows affected (0.36 sec)

mysql> desc tbl_enrollment
    -> ;
+----------------------+---------+------+-----+---------+----------------+
| Field                | Type    | Null | Key | Default | Extra          |
+----------------------+---------+------+-----+---------+----------------+
| pk_int_enrollment_id | int(11) | NO   | PRI | NULL    | auto_increment |
| int_count            | int(11) | YES  |     | NULL    |                |
| fk_int_class_id      | int(11) | YES  | MUL | NULL    |                |
+----------------------+---------+------+-----+---------+----------------+
3 rows in set (0.00 sec)

mysql>
