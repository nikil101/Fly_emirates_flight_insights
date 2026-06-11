#CREATE DATABASE FLY_EMIRATES_FLIGHT;
USE FLY_EMIRATES_FLIGHT;

desc airlines ;
desc airports ;
desc flights ;

ALTER TABLE airlines
MODIFY IATA_CODE VARCHAR(10);

alter table airlines
add primary key (iata_code);

ALTER TABLE airports
MODIFY IATA_CODE VARCHAR(10);

alter table airports
add primary key (iata_code);

desc flights;
ALTER TABLE flights
MODIFY AIRLINE VARCHAR(10),
MODIFY ORIGIN_AIRPORT VARCHAR(10),
MODIFY DESTINATION_AIRPORT VARCHAR(10);

