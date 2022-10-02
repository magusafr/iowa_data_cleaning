-- delete address, store_location, store_number, city, county_number, vendor_number, item_number, county, county_number, category
-- we will use city, and county data from https://data.opendatasoft.com/explore/dataset/georef-united-states-of-america-zc-point%40public/table/
-- the data above will be joined with iowa data using zip_code as identifier
-- we use city and county data from source above because that data are complete, while city and county data in iowa dataset are incomplete
-- delete columns source: https://www.postgresqltutorial.com/postgresql-tutorial/postgresql-drop-column/

ALTER TABLE iowa_drink_sales 
  DROP COLUMN address,
  DROP COLUMN store_location,
  DROP COLUMN store_number,
  DROP COLUMN city,
  DROP COLUMN county_number,
  DROP COLUMN vendor_number,
  DROP COLUMN item_number,
  DROP COLUMN county,
  DROP COLUMN county_number,
  DROP COLUMN category;
