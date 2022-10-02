-- check category duplicates for each store_name
SELECT DISTINCT(item_description, category_name)
FROM iowa_drink_sales
WHERE item_description IN
                  (
                  SELECT item_description
                  FROM  
                         iowa_drink_sales
                  GROUP BY 
                         item_description
                  HAVING 
                         COUNT(DISTINCT(category_name)) > 1
                  ORDER BY 
                         item_description
                  ) 
  
ORDER BY 1;
