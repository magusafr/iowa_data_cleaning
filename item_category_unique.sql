-- Check unique category_name for each item_description
SELECT DISTINCT(item_description), MIN(category_name)
FROM iowa_drink_sales
WHERE item_description IN (
						SELECT DISTINCT(item_description)
						FROM iowa_drink_sales
						WHERE category_name IS NULL
					)
GROUP BY 1
ORDER BY 2;


-- insert values for null values in category name
UPDATE iowa_drink_sales
  SET category_name = 'irish whiskies'
  WHERE item_description = '5 year irish single grain' AND
        category_name IS NULL;
        
UPDATE iowa_drink_sales
  SET category_name = 'special order items'
  WHERE item_description = 'agave loco' AND
        category_name IS NULL;             
        
 UPDATE iowa_drink_sales
  SET category_name = 'aged dark rum'
  WHERE item_description = 'appleton estate reserve' AND
        category_name IS NULL;       
        
UPDATE iowa_drink_sales
  SET category_name = 'flavored rum'
  WHERE item_description = 'athena liq ouzo rum' AND
        category_name IS NULL;        
        
UPDATE iowa_drink_sales
  SET category_name = '100% agave tequila'
  WHERE item_description = 'avion espresso' AND
        category_name IS NULL;            
        
UPDATE iowa_drink_sales
  SET category_name = 'special order items'
  WHERE item_description = 'bains cape mountain whiskey' AND
        category_name IS NULL;   
        
UPDATE iowa_drink_sales
  SET category_name = 'special order items'
  WHERE item_description = 'barbados rum 1 liter' AND
        category_name IS NULL;   

UPDATE iowa_drink_sales
  SET category_name = 'special order items'
  WHERE item_description = 'barbados rum 750ml' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = 'straight bourbon whiskies'
  WHERE item_description = 'barrel buffalo bill' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = 'blended whiskies'
  WHERE item_description = 'bastille 1789' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = 'american cordials & liqueurs'
  WHERE item_description = 'black currant liqueur creme de cassis' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = 'flavored rum'
  WHERE item_description = 'caliche' AND
        category_name IS NULL;                
        
UPDATE iowa_drink_sales
  SET category_name = 'flavored rum'
  WHERE item_description = 'calico jack pineapple' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = 'canadian whiskies'
  WHERE item_description = 'canadian hunter' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = 'straight bourbon whiskies'
  WHERE item_description = 'cedar ridge reserve bourbon' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = 'neutral grain spirits flavored'
  WHERE item_description = 'chilled dills pickle vodka' AND
        category_name IS NULL;            
        
UPDATE iowa_drink_sales
  SET category_name = 'cocktails / rtd'
  WHERE item_description = 'cody road double barrel' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = 'canadian whiskies'
  WHERE item_description = 'crown royal hand selected barrel #2190' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = 'scotch whiskies'
  WHERE item_description = 'cutty sark' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = 'american vodkas'
  WHERE item_description = 'deep eddy' AND
        category_name IS NULL;  
        
UPDATE iowa_drink_sales
  SET category_name = 'american vodkas'
  WHERE item_description = 'deep eddy 80prf' AND
        category_name IS NULL;  
        
UPDATE iowa_drink_sales
  SET category_name = 'temporary & specialty packages'
  WHERE item_description = 'deep eddy lemon vodka' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = 'american cordials & liqueurs'
  WHERE item_description = 'dekuyper mixologist ginger' AND
        category_name IS NULL;                
        
UPDATE iowa_drink_sales
  SET category_name = 'mezcal'
  WHERE item_description = 'don amado mezcal rustico' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = 'imported flavored vodka'
  WHERE item_description = 'fifty pounds' AND
        category_name IS NULL;  
        
UPDATE iowa_drink_sales
  SET category_name = 'imported flavored vodka'
  WHERE item_description = 'figenza mediterranean fig vodka' AND
        category_name IS NULL;          
        
UPDATE iowa_drink_sales
  SET category_name = 'single malt scotch'
  WHERE item_description = 'glengoyne 15yr' AND
        category_name IS NULL;          
        
        
UPDATE iowa_drink_sales
  SET category_name = 'scotch whiskies'
  WHERE item_description = 'glen moray classic chardonnay cask finish w 2 glasses' AND
        category_name IS NULL;            
        
UPDATE iowa_drink_sales
  SET category_name = 'scotch whiskies'
  WHERE item_description = 'glen moray scotch classic port cask w 2 glasses' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = 'imported brandies'
  WHERE item_description = 'grappa moscato' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = 'american dry gins'
  WHERE item_description = 'great glen 8 yr' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = 'single malt scotch'
  WHERE item_description = 'ha glendronach peated' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = 'scotch whiskies'
  WHERE item_description = 'ha johnnie walker private collection 2014 smoke' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = 'irish whiskies'
  WHERE item_description = 'irish single malt 14yr brother in arms' AND
        category_name IS NULL;                
        
UPDATE iowa_drink_sales
  SET category_name = 'irish whiskies'
  WHERE item_description = 'irish single malt 14yrbrother in arms' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = 'straight bourbon whiskies'
  WHERE item_description = 'jim beam distillers masterpiece' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = 'cocktails / rtd'
  WHERE item_description = 'jose cuervo especial gold flask' AND
        category_name IS NULL;          
        
UPDATE iowa_drink_sales
  SET category_name = 'straight bourbon whiskies'
  WHERE item_description = 'kings county distillery chocolate whiskey' AND
        category_name IS NULL;            
        
UPDATE iowa_drink_sales
  SET category_name = 'imported distilled spirits specialty'
  WHERE item_description = 'marie brizard chocolat royal' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = 'straight rye whiskies'
  WHERE item_description = 'michters us*1 sb rye' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = 'neutral grain spirits flavored'
  WHERE item_description = 'midnight moon raspberry' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = 'straight bourbon whiskies'
  WHERE item_description = 'old forester 1920' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = '100% agave tequila'
  WHERE item_description = 'patron citronge mango' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = 'american vodkas'
  WHERE item_description = 'pinnacle chocolate whipped' AND
        category_name IS NULL;                
        
UPDATE iowa_drink_sales
  SET category_name = 'canadian whiskies'
  WHERE item_description = 'revel stoke spiced' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = 'special order items'
  WHERE item_description = 'ri(1) whiskey' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = '100% agave tequila'
  WHERE item_description = 'sauza cien anos blanco' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = 'american vodka'
  WHERE item_description = 'skinnygirl tangerine' AND
        category_name IS NULL;            
        
UPDATE iowa_drink_sales
  SET category_name = 'american flavored vodka'
  WHERE item_description = 'skyy infusions blood orange' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = 'imported vodkas'
  WHERE item_description = 'sobieski w 2 shot glasses' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = 'bottled in bond bourbon'
  WHERE item_description = 'sooh diplomatico reserva exclusiva' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = 'single malt scotch'
  WHERE item_description = 'spanish single malt 200ml' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = 'temporary & specialty packages'
  WHERE item_description = 'stolichnaya hot' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = 'temporary & specialty packages'
  WHERE item_description = 'three olives vanilla' AND
        category_name IS NULL;                
        
UPDATE iowa_drink_sales
  SET category_name = 'temporary & specialty packages'
  WHERE item_description = 'valentine vodka' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = 'special order items'
  WHERE item_description = 'wild turkey kentucky spirit barrel' AND
        category_name IS NULL;                 
        
UPDATE iowa_drink_sales
  SET category_name = 'special order items'
  WHERE item_description = 'wild turkey kentucky spirit buy the barrel' AND
        category_name IS NULL;          
        
        
UPDATE iowa_drink_sales
  SET category_name = 'special order items'
  WHERE item_description = 'zaya gran reserva rum w 2 rocks glasses' AND
        category_name IS NULL;            
    
        
 
