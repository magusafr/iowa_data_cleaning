-- lower case
UPDATE iowa_drink_sales SET category_name = LOWER(category_name);

-- Inconsistent category name
UPDATE iowa_drink_sales SET category_name = 'american cordials & liqueurs' WHERE category_name = 'american cordials & liqueur';
UPDATE iowa_drink_sales SET category_name = 'american distilled spirits specialty' WHERE category_name = 'new star pella';
UPDATE iowa_drink_sales SET category_name = 'american vodkas' WHERE category_name = 'american distilled spirit specialty';
UPDATE iowa_drink_sales SET category_name = 'cocktails / rtd' WHERE category_name = 'cocktails /rtd';
UPDATE iowa_drink_sales SET category_name = 'imported cordials & liqueurs' WHERE category_name = 'imported cordials & liqueur';
UPDATE iowa_drink_sales SET category_name = 'imported distilled spirits specialty' WHERE category_name = 'imported distilled spirit specialty';
UPDATE iowa_drink_sales SET category_name = 'imported vodkas' WHERE category_name = 'imported vodka';
UPDATE iowa_drink_sales SET category_name = 'iowa distillery whiskies' WHERE category_name = 'iowa distilleries';
UPDATE iowa_drink_sales SET category_name = 'temporary & specialty packages' WHERE category_name = 'temporary  & specialty packages';
UPDATE iowa_drink_sales SET category_name = 'temporary & specialty packages' WHERE category_name = 'temporary &  specialty packages';
