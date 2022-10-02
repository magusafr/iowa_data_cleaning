-- join with this data

WITH store_full AS (
					SELECT DISTINCT(store_name), MIN(zip_code) zip_code
					FROM iowa_drink_sales
					GROUP BY 1
					ORDER BY 2
					)
					
SELECT date, i.store_name, s.zip_code, category_name, vendor_name, item_description, pack,
	   bottle_volume_ml, state_bottle_cost, state_bottle_retail, bottles_sold,
	   sale_dollars, volume_sold_liters, volume_sold_gallons
FROM iowa_drink_sales i
JOIN store_full s ON i.store_name = s.store_name;
