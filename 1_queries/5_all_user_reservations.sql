SELECT reservations.*, properties.*, avg(rating)
FROM reservations
JOIN properties ON reservations.property_id = properties.id
JOIN property_reviews ON properties.id = property_reviews.property_id
WHERE reservations.guest_id = 1 AND now()::date > reservations.end_date
GROUP BY reservations.id, properties.id
ORDER BY start_date
LIMIT 10;