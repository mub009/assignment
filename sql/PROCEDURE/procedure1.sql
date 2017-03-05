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

mysql> use assignment
Database changed

mysql> delimiter //
mysql>
mysql> CREATE PROCEDURE create_student_table()
    -> BEGIN
    ->
    -> create table tbl_student(pk_int_roll_no int(20) primary key,int_enrollmen
t_no int(20),vhr_name varchar(50),vchr_city varchar(20),vchr_mobileno varchar(10
),dat_dob date,bin_status varchar(20));
    ->
    -> END//
Query OK, 0 rows affected (0.00 sec)

mysql> show tables;
    -> //
+---------------------+
| Tables_in_assigment |
+---------------------+
| tbl_classes         |
| tbl_dept            |
| tbl_enrollment      |
| tbl_stock           |
| tbl_supplier        |
+---------------------+
5 rows in set (0.00 sec)

mysql> call create_student_table()//
Query OK, 0 rows affected (0.30 sec)

mysql> SHOW PROCEDURE STATUS;
    -> //
+-----------+----------------------+-----------+----------------+---------------
------+---------------------+---------------+---------+----------------------+--
--------------------+--------------------+
| Db        | Name                 | Type      | Definer        | Modified
      | Created             | Security_type | Comment | character_set_client | c
ollation_connection | Database Collation |
+-----------+----------------------+-----------+----------------+---------------
------+---------------------+---------------+---------+----------------------+--
--------------------+--------------------+
| assigment | create_student_table | PROCEDURE | root@localhost | 2017-03-05 03:
10:37 | 2017-03-05 03:10:37 | DEFINER       |         | cp850                | c
p850_general_ci     | latin1_swedish_ci  |
| assigment | create_table         | PROCEDURE | root@localhost | 2017-03-05 03:
05:38 | 2017-03-05 03:05:38 | DEFINER       |         | cp850                | c
p850_general_ci     | latin1_swedish_ci  |
+-----------+----------------------+-----------+----------------+---------------
------+---------------------+---------------+---------+----------------------+--
--------------------+--------------------+
2 rows in set (0.00 sec)

mysql> SHOW PROCEDURE//
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that
corresponds to your MySQL server version for the right syntax to use near '' at
line 1
mysql> SHOW TABLES//
+---------------------+
| Tables_in_assigment |
+---------------------+
| tbl_classes         |
| tbl_dept            |
| tbl_enrollment      |
| tbl_stock           |
| tbl_student         |
| tbl_supplier        |
+---------------------+
6 rows in set (0.00 sec)

mysql> SELECT * FROM TBL_STUDENT;
    -> //
Empty set (0.00 sec)

mysql> DESC TBL_STUDENT;
    -> //
+-------------------+-------------+------+-----+---------+-------+
| Field             | Type        | Null | Key | Default | Extra |
+-------------------+-------------+------+-----+---------+-------+
| pk_int_roll_no    | int(20)     | NO   | PRI | NULL    |       |
| int_enrollment_no | int(20)     | YES  |     | NULL    |       |
| vhr_name          | varchar(50) | YES  |     | NULL    |       |
| vchr_city         | varchar(20) | YES  |     | NULL    |       |
| vchr_mobileno     | varchar(10) | YES  |     | NULL    |       |
| dat_dob           | date        | YES  |     | NULL    |       |
| bin_status        | varchar(20) | YES  |     | NULL    |       |
+-------------------+-------------+------+-----+---------+-------+
7 rows in set (0.00 sec)

mysql>