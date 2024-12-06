-- revenue by year
CREATE VIEW revenue_by_year AS
SELECT 
	EXTRACT(YEAR FROM payment_date) AS year,
    EXTRACT(month FROM payment_date) AS month,
    SUM(amount) AS total_revenue
FROM payment
GROUP BY month, year
ORDER BY year, month;

-- revenue by store and district
CREATE VIEW revenue_by_store_2 AS 
SELECT 
    s.store_id,
    a.district AS region,
    SUM(p.amount) AS total_revenue
FROM payment p
JOIN rental r ON p.rental_id = r.rental_id
JOIN inventory i ON r.inventory_id = i.inventory_id
JOIN store s ON i.store_id = s.store_id
JOIN address a ON s.address_id = a.address_id
GROUP BY s.store_id, a.district
ORDER BY total_revenue DESC;

-- revenue by film category
CREATE VIEW revenue_by_film_category AS
SELECT
	c.name AS category,
	SUM(p.amount) AS total_revenue
FROM payment AS p
JOIN rental AS r
ON p.rental_id = r.rental_id
JOIN inventory AS i
ON r.inventory_id = i.inventory_id
JOIN film_category AS f
ON i.film_id = f.film_id
JOIN category AS c
ON f.category_id = c.category_id
GROUP BY category
ORDER BY total_revenue DESC;

-- top-performing films
CREATE VIEW top_performing_films AS
SELECT
	f.title AS film_name, 
	SUM(p.amount) AS total_revenue
FROM payment AS p
JOIN rental AS r
ON p.rental_id = r.rental_id
JOIN inventory AS i
ON r.inventory_id = i.inventory_id
JOIN film AS f
ON i.film_id = f.film_id
GROUP BY film_name
ORDER BY total_revenue DESC
LIMIT 10; 








