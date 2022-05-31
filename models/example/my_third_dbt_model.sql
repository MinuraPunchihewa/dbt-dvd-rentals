SELECT 
	a.address_id,
	a.address,
	a.address2,
	a.district,
	c.city
FROM address AS a 
LEFT JOIN city AS c ON a.city_id = c.city_id LIMIT 10