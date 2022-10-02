-- join with this data

SELECT DISTINCT(store_name), MIN(zip_code)
FROM iowa_drink_sales
GROUP BY 1
ORDER BY 2;
