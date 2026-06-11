use fly_emirates_flight;
alter table flights 
add constraint fk_airline
foreign key (airline)
references airlines(iata_code);

ALTER TABLE flights
ADD CONSTRAINT fk_origin_airport
FOREIGN KEY (ORIGIN_AIRPORT)
REFERENCES airports(IATA_CODE);

SELECT DISTINCT ORIGIN_AIRPORT
FROM flights
WHERE ORIGIN_AIRPORT NOT IN
(
SELECT IATA_CODE
FROM airports
);

SELECT DISTINCT DESTINATION_AIRPORT
FROM flights
WHERE DESTINATION_AIRPORT NOT IN
(
SELECT IATA_CODE
FROM airports
);

#missing 
SELECT *
FROM airports
WHERE IATA_CODE IN ('PBG','ECP','UST');


#inserting 
INSERT INTO airports
(IATA_CODE, AIRPORT, CITY, STATE, COUNTRY, LATITUDE, LONGITUDE)
VALUES
('PBG','Plattsburgh International Airport','Plattsburgh','NY','USA',NULL,NULL),
('ECP','Northwest Florida Beaches International Airport','Panama City','FL','USA',NULL,NULL),
('UST','Northeast Florida Regional Airport','St Augustine','FL','USA',NULL,NULL);

#foreign keys
ALTER TABLE flights
ADD CONSTRAINT fk_origin_airport
FOREIGN KEY (ORIGIN_AIRPORT)
REFERENCES airports(IATA_CODE);

ALTER TABLE flights
ADD CONSTRAINT fk_destination_airport
FOREIGN KEY (DESTINATION_AIRPORT)
REFERENCES airports(IATA_CODE);



