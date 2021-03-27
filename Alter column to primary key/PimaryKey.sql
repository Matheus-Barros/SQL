--@Author: Matheus Barros
--Date: 03/27/2021

-- Make id a primary key
alter table universities
add constraint university_pk primary key (id);