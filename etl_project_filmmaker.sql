SELECT *
FROM country;

SELECT *
FROM date;

SELECT *
FROM fact_movies_trans;

SELECT year, country, total_gross_usd
FROM fact_movies_trans
order by year, country, total_gross_usd desc;

SELECT year, country, avg_ticket_price_usd
FROM fact_movies_trans
order by year, country, avg_ticket_price_usd desc;

SELECT year, country, total_gross_usd
FROM fact_movies_trans where year=2009
order by year, country, total_gross_usd desc;

SELECT year, country, avg_ticket_price_usd
FROM fact_movies_trans where year=2017
order by year, country, avg_ticket_price_usd desc;

SELECT year, country, num_screens
FROM fact_movies_trans where year=2009
order by year, country, num_screens desc;

SELECT year, country, num_new_released
FROM fact_movies_trans where year=2009
order by year, country, num_new_released desc;

SELECT year, country, ticket_sold_1000
FROM fact_movies_trans where year=2017
order by year, country, ticket_sold_1000 desc;

