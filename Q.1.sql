
create table student
(Rollno int,
NAME varchar(20),
Branch varchar(25),
primary key (Rollno)
)




create table Exame
(Rollno int,
 S_code varchar(20),
 Marks int,
 P_code varchar(20),
 foreing key (Rollno) references student(Rollno)
)