--@Author: Matheus Barros
--Date: 03/27/2021

-- Update id with make + model
UPDATE cars
SET id = CONCAT(make, model);