use University;

update students
set degreeid = 1
where studentid between 1 and 3;

update students
set degreeid = 3
where studentid = 4;

select * from students;