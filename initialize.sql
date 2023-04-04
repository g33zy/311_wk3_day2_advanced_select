SELECT * FROM usersaddress;
SELECT sum(user_id), state FROM usersaddress group by STATE; 
SELECT * FROM userscontact;
SELECT substr(phone1, 1, 3), substr(phone2, 1, 3), count(*) AS FREQUENCY FROM userscontact group by substr(phone1, 1, 3), substr(phone2, 1, 3);
SELECT * FROM users;
SELECT MIN(first_name) FROM users.first_nam;
-- INNER JOIN usersaddress ON users.first_name=usersaddress.county WHERE HAVING COUNT > 10;

