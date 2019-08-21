SELECT reservations.*, properties.*, avg(rating)
FROM property_reviews
JOIN reservations ON reservation_id = reservations.id
JOIN properties ON property_reviews.property_id = properties.id
WHERE end_date < now()::date and property_reviews.guest_id = 1
GROUP BY reservations.id, properties.id
ORDER BY start_date
LIMIT 10;