UPDATE customer SET fax = NULL
WHERE fax != NULL;

UPDATE customer SET company = 'self'
WHERE company = NULL;

UPDATE customer SET last_name = 'Thompson'
2
WHERE first_name = 'Julia' AND last_name = 'Barnett';
3
​

UPDATE customer SET support_rep_id = 4
WHERE email = 'luisrojas@yahoo.cl';

UPDATE track
SET composer = 'The darkness around us'
WHERE genre_id = 3 AND composer = NULL;
