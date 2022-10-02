-- join all unique value to fulfill the null values
-- Re calculate sale dollars (state_bottle_retail * bottles_sold) 

-- zip code mising duplicates and null values

-- iowa_full0 = with full zip
-- iowa_full1 = with full category
WITH zip_full AS (
					SELECT DISTINCT(store_name), MIN(zip_code) zip_code
					FROM iowa_drink_sales
					GROUP BY 1
					ORDER BY 2
					),
	iowa_full0 AS(
				    SELECT invoice_and_item_number, date, i.store_name, s.zip_code, category_name, vendor_name, item_description, pack,
						   bottle_volume_ml, state_bottle_cost, state_bottle_retail, bottles_sold,
						   sale_dollars, volume_sold_liters, volume_sold_gallons
					FROM iowa_drink_sales i
					JOIN zip_full s ON i.store_name = s.store_name
				),
	category_full AS(
					SELECT DISTINCT(item_description), MIN(category_name) category_name
					FROM iowa_drink_sales
					GROUP BY 1
					ORDER BY 2
				),
	iowa_full1 AS (
				    SELECT invoice_and_item_number, date, store_name, zip_code, s.category_name, vendor_name, i.item_description, pack,
						   bottle_volume_ml, state_bottle_cost, state_bottle_retail, bottles_sold,
						   volume_sold_liters, volume_sold_gallons
					FROM iowa_full0 i
					JOIN category_full s ON i.item_description = s.item_description
	)


SELECT *,
	   state_bottle_retail * bottles_sold AS sale_dollars
FROM iowa_full1;
