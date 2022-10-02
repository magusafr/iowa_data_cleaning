-- each item must have 1 category
-- Product consistency

SELECT DISTINCT(item_description), MIN(category_name)
FROM iowa_drink_sales
GROUP BY 1
ORDER BY 1;
