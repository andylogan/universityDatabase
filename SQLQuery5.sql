use University;

alter table degrees_classes with check add constraint 
fk_degrees_classes_degrees foreign key (degreeid) 
references degrees (degreeid);