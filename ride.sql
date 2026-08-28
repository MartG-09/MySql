SELECT trip_id , rider_name , fare
FROM trips
WHERE city = 'Lagos';

SELECT fare , rider_name , city
FROM trips
ORDER BY fare DESC
LIMIT 5;

