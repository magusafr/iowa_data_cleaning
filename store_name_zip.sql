-- store name should have 1 zip_code

UPDATE iowa_drink_sales 
  SET zip_code = '52401' 
  WHERE store_name = 'benz distributing' AND
        zip_code = '52403';
        
UPDATE iowa_drink_sales 
  SET zip_code = '51501' 
  WHERE store_name = 'casey''s general store #2096 / counci' AND
        zip_code = '51503';
     
UPDATE iowa_drink_sales 
  SET zip_code = '51453' 
  WHERE store_name = 'casey''s general store #2518 / lohrvi' AND
        zip_code = '50543';
        
UPDATE iowa_drink_sales 
  SET zip_code = '50707' 
  WHERE store_name = 'casey''s general store #2864/evansdale' AND
        zip_code = '50702';
        
UPDATE iowa_drink_sales 
  SET zip_code = '50021' 
  WHERE store_name = 'casey''s general store #2896 / ankeny' AND
        zip_code = '50023';
        
UPDATE iowa_drink_sales 
  SET zip_code = '50036' 
  WHERE store_name = 'circle k #22654123 / boone' AND
        zip_code = '50336';
     
UPDATE iowa_drink_sales 
  SET zip_code = '52761' 
  WHERE store_name = 'express mart' AND
        zip_code = '50158';
        
UPDATE iowa_drink_sales 
  SET zip_code = '50021' 
  WHERE store_name = 'fareway stores #061 / ankeny' AND
        zip_code = '50023';

UPDATE iowa_drink_sales 
  SET zip_code = '50021' 
  WHERE store_name = 'fareway stores #061 / ankeny' AND
        zip_code IS NULL;

UPDATE iowa_drink_sales 
  SET zip_code = '50220' 
  WHERE store_name = 'flashmart #103/perry' AND
        zip_code = '50020';
        
UPDATE iowa_drink_sales 
  SET zip_code = '51555' 
  WHERE store_name = 'food land super markets' AND
        zip_code = '51579';
     
UPDATE iowa_drink_sales 
  SET zip_code = '50563' 
  WHERE store_name = 'heartland market' AND
        zip_code = '50579';
        
UPDATE iowa_drink_sales 
  SET zip_code = '52302' 
  WHERE store_name = 'hy-vee drugstore / marion' AND
        zip_code = '50129';
       
UPDATE iowa_drink_sales 
  SET zip_code = '52302' 
  WHERE store_name = 'hy-vee drugstore / marion' AND
        zip_code IS NULL;
        
UPDATE iowa_drink_sales 
  SET zip_code = '50841' 
  WHERE store_name = 'hy-vee food store / corning' AND
        zip_code = '51632';

UPDATE iowa_drink_sales 
  SET zip_code = '50841' 
  WHERE store_name = 'hy-vee food store / corning' AND
        zip_code IS NULL;

UPDATE iowa_drink_sales 
  SET zip_code = '50263' 
  WHERE store_name = 'kum & go #1202 / waukee' AND
        zip_code = '50069';
     
UPDATE iowa_drink_sales 
  SET zip_code = '50325' 
  WHERE store_name = 'kum & go #206 / clive' AND
        zip_code = '50311';
        
UPDATE iowa_drink_sales 
  SET zip_code = '50324' 
  WHERE store_name = 'kum & go #4098 / windsor heights' AND
        zip_code = '50311';
        
UPDATE iowa_drink_sales 
  SET zip_code = '50324' 
  WHERE store_name = 'kum & go #4098 / windsor heights' AND
        zip_code = '50325';
        
UPDATE iowa_drink_sales 
  SET zip_code = '50069' 
  WHERE store_name = 'kum & go #95 / de soto' AND
        zip_code = '50263';
        
UPDATE iowa_drink_sales 
  SET zip_code = '52202' 
  WHERE store_name = 'lefty''s convenience store inc.' AND
        zip_code = '52214';
     
UPDATE iowa_drink_sales 
  SET zip_code = '52655' 
  WHERE store_name = 'mk minimart, inc' AND
        zip_code = '52601';
        
UPDATE iowa_drink_sales 
  SET zip_code = '50208' 
  WHERE store_name = 'new star mart  /  newton' AND
        zip_code = '50702';
        
UPDATE iowa_drink_sales 
  SET zip_code = '50316' 
  WHERE store_name = 'oasis' AND
        zip_code = '50309';
        
UPDATE iowa_drink_sales 
  SET zip_code = '50702' 
  WHERE store_name = 'prime mart / waterloo' AND
        zip_code = '50703';
     
UPDATE iowa_drink_sales 
  SET zip_code = '52655' 
  WHERE store_name = 'river mart' AND
        zip_code = '52601';
        
UPDATE iowa_drink_sales 
  SET zip_code = '51103' 
  WHERE store_name = 'sam''s mini mart / sioux city' AND
        zip_code = '51101';

UPDATE iowa_drink_sales 
  SET zip_code = '52405' 
  WHERE store_name = 'smokin'' joe''s #8 tobacco and liquor outlet' AND
        zip_code = '52806';
        
UPDATE iowa_drink_sales 
  SET zip_code = '51501' 
  WHERE store_name = 'speedee mart 1515 / council bluffs' AND
        zip_code = '50310';
     
UPDATE iowa_drink_sales 
  SET zip_code = '50266' 
  WHERE store_name = 'super quick liquor / wdm' AND
        zip_code = '50324';
        
UPDATE iowa_drink_sales 
  SET zip_code = '50324' 
  WHERE store_name = 'super quick mart / windsor heights' AND
        zip_code = '50317';
        
UPDATE iowa_drink_sales 
  SET zip_code = '50315' 
  WHERE store_name = 'u s gas' AND
        zip_code = '50322';
        
-- change the name since there are two stores        
UPDATE iowa_drink_sales 
  SET store_name = 'waspy''s truck stop / audubon' 
  WHERE store_name = 'waspy''s truck stop' AND
        zip_code = '50025';
     
UPDATE iowa_drink_sales 
  SET zip_code = '50401' 
  WHERE store_name = 'yesway store # 10026/ mason city' AND
        zip_code = '52241';
        
