
# Code to create a table
create table students(
	roll_no int primary key,
    name varchar(30) not null,
    department varchar(30) not null,
    age int not null
);

# Code to insert a  table
insert into students values(1,'Jeshwin','ECE',18),
						   (2,'Iyyapan','BIO',17),
                           (3,'Ajith','MECH',20),
                           (4,'Vignesh','IT',19),
                           (5,'Anand','ECE',21)
                           (6,'Rajesh','CSE',17);

# Code to describe a table                           
describe students;

# Code to read a table
select * from students;
select name,department from students;

# Code to delete a table
drop table students;

# Code to update a table
update students set name = "Lokesh" where roll_no = 6;

# Code to alter a table
alter table students rename column roll_no to id_no;
