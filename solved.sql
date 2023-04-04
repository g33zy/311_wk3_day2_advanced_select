SELECT * FROM usersaddress;
SELECT sum(user_id), state FROM usersaddress group by STATE; 
SELECT * FROM userscontact;
SELECT substr(phone1, 1, 3), substr(phone2, 1, 3), count(*) AS FREQUENCY FROM userscontact group by substr(phone1, 1, 3), substr(phone2, 1, 3) order by frequency desc;
SELECT * FROM users;

-- Find the MIN first_name, the county, and a count of all users in that county for counties with more than 10 users. There will be four results. List the last one. 
  -- * Hint: MIN, COUNT, JOIN, GROUP BY, HAVING
Select min(first_name), county, count(*) As users From users join usersaddress on users.id = usersaddress.user_id group by county having users > 10 order by users desc;
-- SELECT COUNT(*) FROM HAVING count(users) > 10 order by count(users); 
-- BY MIN(FIRST_NAME), COUNTY;
-- INNER JOIN usersaddress ON users.first_name=usersaddress.county WHERE HAVING COUNT > 10;
-- Select * From users join usersaddress on users.id = usersaddress.user_id;

