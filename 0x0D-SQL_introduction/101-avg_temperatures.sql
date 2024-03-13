-- download 'temperatures.sql' dump and upload to database
-- after importing table dump into database, cat [filename] | mysql -hlocalhost -uroot -p [database_name]
-- script that displays the average temperature by city ordered by temperature (descending)

SELECT city, AVG(value) AS 'avg_temp' FROM temperatures GROUP BY city ORDER BY avg_temp DESC;
