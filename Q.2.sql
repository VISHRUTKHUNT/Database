create database tables;
use employee;

create table Emolpyee (
	Emolpyee_idvarchar(20),
     Last_name varchar(20),
     Address varchar(30),
     City varchar(20),
     age int);    
 
 insert into local_info (Frist_name,Last_name,Address,City,Age) 
 values ('Micey','Mouse','123 Fantasy Way','Anaheim','73'),
        ('Bat','Man','321 Cavem Ave','Gotham','54'),
        ('Wonder','Woman','987 Truth Street','Paradise','39'),
        ('Donald','Duck','555 Quack Street','Mallard','65'),
        ('Bugs','Bunny','567 Carrot Street','Rascal','58'),
        ('Wiley','Coyote','999 Acme Way','Canyon','61'),
        ('cat','Woman','234 Purrfect Street','HAirball','32'),
        ('Tweety','Bird','153 ','Itotltaw','28')
        
        
select * from local_info        