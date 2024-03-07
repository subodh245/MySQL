SELECT *
FROM customers
-- WHERE state = 'VA' -- for getting user in va=verginia
-- WHERE state != 'VA' -- for gettig user outside of virginia
-- WHERE birth_date > '1990-01-01' 




-- AND , OR, NOT OPRATORS
WHERE NOT (birth_date > '1990-01-01' OR 
	  points > 1000 AND state = 'VA')
    
