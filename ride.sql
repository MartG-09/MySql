SELECT trip_id , rider_name , fare
FROM trips
WHERE city = 'Lagos';

SELECT fare , rider_name , city
FROM trips
ORDER BY fare DESC
LIMIT 5;

SELECT DISTINCT city
FROM trips;

SELECT *
FROM trips
WHERE payment_method = "Card"
AND fare > 5000;

SELECT *
FROM trips
WHERE distance_km BETWEEN 5 AND 10;

SELECT *
FROM trips
WHERE rider_name LIKE "A%";

SELECT *
FROM trips
WHERE payment_method = "Card"
OR payment_method = "Wallet";

SELECT *
FROM trips
WHERE payment_method IN ('Card', 'Wallet');

SELECT *
FROM trips
WHERE rating IS NULL


