-- check null vendor name
SELECT *
FROM iowa_drink_sales
WHERE vendor_name IS NULL;

-- insert valur for vendor name
UPDATE iowa_drink_sales
  SET vendor_name = 'sazerac company  inc'
  WHERE item_description = 'monte alban silver' AND
        vendor_name IS NULL;
        
        
UPDATE iowa_drink_sales
  SET vendor_name = 'jim beam brands'
  WHERE item_description = 'connemara 12yr' AND
        vendor_name IS NULL;

UPDATE iowa_drink_sales
  SET vendor_name = 'bacardi usa inc'
  WHERE item_description = 'grey goose vx' AND
        vendor_name IS NULL;

-- find it on google
UPDATE iowa_drink_sales
  SET vendor_name = 'beam suntory'
  WHERE item_description = 'dekuyper blood orange' AND
        vendor_name IS NULL;

UPDATE iowa_drink_sales
  SET vendor_name = 'jim beam brands'
  WHERE item_description = 'canadian club whisky mini' AND
        vendor_name IS NULL;
        
        
UPDATE iowa_drink_sales
  SET vendor_name = 'sazerac company  inc'
  WHERE item_description = '99 oranges' AND
        vendor_name IS NULL;
        
