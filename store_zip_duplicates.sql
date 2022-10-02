
-- check zip code duplicates for each store_name
SELECT DISTINCT(store_name, zip_code)
FROM iowa_drink_sales
WHERE store_name IN
                  (
                  SELECT store_name
                  FROM  
                         iowa_drink_sales
                  GROUP BY 
                         store_name
                  HAVING 
                         COUNT(DISTINCT(zip_code)) > 1
                  ORDER BY 
                         store_name
                  ) 
  
ORDER BY 1;
