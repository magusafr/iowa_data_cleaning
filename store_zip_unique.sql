-- Check unique zip code for each store
SELECT DISTINCT(store_name), MIN(zip_code)
FROM iowa_drink_sales
WHERE store_name IN (
						SELECT DISTINCT(store_name)
						FROM iowa_drink_sales
						WHERE zip_code IS NULL
					)
GROUP BY 1;

-- insert values for null values in zip code
UPDATE iowa_drink_sales
  SET zip_code = '50220'
  WHERE store_name = 'flashmart #103/anitia';
  

