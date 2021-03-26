--@Author: Matheus Barros
--Date: 03/26/2021

-- Disallow NULL values in firstname
alter table professors 
ALTER COLUMN firstname SET NOT NULL;