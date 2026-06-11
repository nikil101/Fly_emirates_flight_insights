use fly_emirates_flight;
UPDATE flights
SET FLIGHT_DATE =
STR_TO_DATE(
CONCAT(YEAR,'-',MONTH,'-',DAY),
'%Y-%m-%d'
);
SELECT YEAR, MONTH, DAY, FLIGHT_DATE
FROM flights
LIMIT 5;


