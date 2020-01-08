use University;

alter table degrees_classes with check add constraint 
fk_degrees_classes_classes foreign key (classid) 
references classes (classid);