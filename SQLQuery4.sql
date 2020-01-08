use University;

alter table students with check add constraint 
fk_students_degrees foreign key (degreeid) 
references degrees (degreeid);