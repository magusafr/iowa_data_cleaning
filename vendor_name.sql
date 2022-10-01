-- lower case
UPDATE iowa_drink_sales SET vendor_name = LOWER(vendor_name);

-- Inconsistency vendor name
UPDATE iowa_drink_sales SET vendor_name = 'aha toro spirits inc' WHERE vendor_name = 'aha toro spirits inc / aha yeto tequila';
UPDATE iowa_drink_sales SET vendor_name = 'american heritage distillers, llc' WHERE vendor_name = 'american heritage distillers, llc / century farms distillery';
UPDATE iowa_drink_sales SET vendor_name = 'bad bear enterprises llc' WHERE vendor_name = 'bad bear enterprises llc / legendary rye';
UPDATE iowa_drink_sales SET vendor_name = 'breckenridge distillery' WHERE vendor_name = 'breckenridge distillery / double diamond distillery llc';
UPDATE iowa_drink_sales SET vendor_name = 'ch distillery' WHERE vendor_name = 'ch distillery / 773 llc';
UPDATE iowa_drink_sales SET vendor_name = 'cvi brands' WHERE vendor_name = 'cvi brands / california vineyards inc';
UPDATE iowa_drink_sales SET vendor_name = 'georgetown trading co. llc' WHERE vendor_name = 'georgetown trading co. llc / james pepper distilling co.';
UPDATE iowa_drink_sales SET vendor_name = 'goamericago beverages llc' WHERE vendor_name = 'goamericago beverages llc / whistlepig';
UPDATE iowa_drink_sales SET vendor_name = 'kings county distillery' WHERE vendor_name = 'kings country distillery';
UPDATE iowa_drink_sales SET vendor_name = 'levecke corporation' WHERE vendor_name = 'levecke corporation jjb';
UPDATE iowa_drink_sales SET vendor_name = 'mast-jagermeister us, inc' WHERE vendor_name = 'mast-jaegermeister us, inc';
UPDATE iowa_drink_sales SET vendor_name = 'modern spirit llc' WHERE vendor_name = 'modern spirit llc / greenbar distillery';
UPDATE iowa_drink_sales SET vendor_name = 'paterno imports ltd' WHERE vendor_name = 'paterno imports ltd / terlato wines international';
UPDATE iowa_drink_sales SET vendor_name = 'prestige wine & spirits group' WHERE vendor_name = 'prestige wine & spirits group / united states distilled products co';
UPDATE iowa_drink_sales SET vendor_name = 'purple valley imports' WHERE vendor_name = 'purple valley imports / glass revolution imports';
UPDATE iowa_drink_sales SET vendor_name = 'stoller warehouse' WHERE vendor_name = 'stolller warehouse';
UPDATE iowa_drink_sales SET vendor_name = 'sutter home winery inc' WHERE vendor_name = 'sutter home winery inc / trinchero family estates';
UPDATE iowa_drink_sales SET vendor_name = 'traverse city whiskey co' WHERE vendor_name = 'traverse city whiskey co / tcwc, llc';
UPDATE iowa_drink_sales SET vendor_name = 'vin divino ltd' WHERE vendor_name = 'vin divino ltd / gonzalez byass usa';
