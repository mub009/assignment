/**
* @author Mubashir
* created date : 28/02/2017
*/


Enter password:
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 5
Server version: 5.6.12-log MySQL Community Server (GPL)

Copyright (c) 2000, 2013, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> show tables;
ERROR 1046 (3D000): No database selected
mysql> use assignment
Database changed
mysql> show tables;

mysql> delimiter //
mysql> create PROCEDURE create_tbl_grade()
    -> BEGIN
    ->
    -> create table tbl_grade(fk_int_roll_no int(11),foreign key(fk_int_roll_no)
 references tbl_student(pk_int_roll_no),vchr_course varchar(20),vchr_grade varch
ar(1));
    ->
    -> END//
Query OK, 0 rows affected (0.00 sec)

mysql> call create_tbl_grade;
    -> //
Query OK, 0 rows affected (0.35 sec)

mysql> desc tbl_grade//
+----------------+-------------+------+-----+---------+-------+
| Field          | Type        | Null | Key | Default | Extra |
+----------------+-------------+------+-----+---------+-------+
| fk_int_roll_no | int(11)     | YES  | MUL | NULL    |       |
| vchr_course    | varchar(20) | YES  |     | NULL    |       |
| vchr_grade     | varchar(1)  | YES  |     | NULL    |       |
+----------------+-------------+------+-----+---------+-------+
3 rows in set (0.00 sec)

mysql>