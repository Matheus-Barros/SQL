--@Author: Matheus Barros
--Date: 03/26/2021

-- Calculate the net amount as amount + fee
SELECT transaction_date, amount + CAST(fee as integer) AS net_amount 
FROM transactions;