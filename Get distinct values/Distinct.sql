--@Author: Matheus Barros
--Date: 03/26/2021

-- Insert unique professors into the new table
insert into professors 
SELECT DISTINCT firstname, lastname, university_shortname 
FROM university_professors;