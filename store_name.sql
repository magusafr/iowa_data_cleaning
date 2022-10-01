-- cleaning the store name
-- lower case
UPDATE iowa_drink_sales SET store_name = LOWER(store_name);

-- inconsistent store name
UPDATE iowa_drink_sales SET store_name = '218 fuel express' WHERE store_name = '218 fuel express & chubby's liquor';
UPDATE iowa_drink_sales SET store_name = 'ameristar casino council bluffs gift' WHERE store_name = 'ameristar casino / council bluffs';
UPDATE iowa_drink_sales SET store_name = 'blind pig cocktail bodega west des moines' WHERE store_name = 'blind pig cocktail bodega / west des moines';
UPDATE iowa_drink_sales SET store_name = 'casey's general store #1762 / algona' WHERE store_name = 'casey's general store - #1762 / algona';
UPDATE iowa_drink_sales SET store_name = 'cats eye distillery llc' WHERE store_name = 'cats eye distillery, llc';
UPDATE iowa_drink_sales SET store_name = 'double d liquor store' WHERE store_name = '"double ""d"" liquor store"';
UPDATE iowa_drink_sales SET store_name = 'fareway stores #166/ anamosa' WHERE store_name = 'fareway stores # 166/ anamosa';
UPDATE iowa_drink_sales SET store_name = 'fareway stores #168/ peosta' WHERE store_name = 'fareway stores # 168/ peosta';
UPDATE iowa_drink_sales SET store_name = 'hometown foods / conrad' WHERE store_name = 'hometown foods - conrad';
UPDATE iowa_drink_sales SET store_name = 'hometown foods / conrad' WHERE store_name = 'hometown foods- conrad';
UPDATE iowa_drink_sales SET store_name = 'hometown foods / gladbrook' WHERE store_name = 'hometown foods-gladbrook';
UPDATE iowa_drink_sales SET store_name = 'hometown foods / hubbard' WHERE store_name = 'hometown foods - hubbard';
UPDATE iowa_drink_sales SET store_name = 'hometown foods / hubbard' WHERE store_name = 'hometown foods- hubbard';
UPDATE iowa_drink_sales SET store_name = 'hometown foods / state center' WHERE store_name = 'hometown foods-state center';
UPDATE iowa_drink_sales SET store_name = 'huber's store inc.' WHERE store_name = 'hubers store';
UPDATE iowa_drink_sales SET store_name = 'hy-vee c-store / fairfield' WHERE store_name = 'hy-vee c-store / fairfeild';
UPDATE iowa_drink_sales SET store_name = 'hy-vee fast & fresh express / creston' WHERE store_name = 'hy-vee fast & fresh express- creston';
UPDATE iowa_drink_sales SET store_name = 'hy-vee wine and spirits / le mars' WHERE store_name = 'hy-vee wine and spirits / lemars';
UPDATE iowa_drink_sales SET store_name = 'fredericksburg food center' WHERE store_name = 'fredricksburg food center';
UPDATE iowa_drink_sales SET store_name = 'gasland n 8th st / burlington' WHERE store_name = 'gasland n8th st / burlington';
UPDATE iowa_drink_sales SET store_name = 'hy-vee c-store / fairfield' WHERE store_name = 'hy-vee c-store / fairfeild';
UPDATE iowa_drink_sales SET store_name = 'kum & go #119/ northwood' WHERE store_name = 'kum & go # 119/ northwood';
UPDATE iowa_drink_sales SET store_name = 'kum & go #1 / hampton' WHERE store_name = 'kum & go # 1 / hampton';
UPDATE iowa_drink_sales SET store_name = 'kum & go #524/ coralville' WHERE store_name = 'kum & go # 524/ coralville';
UPDATE iowa_drink_sales SET store_name = 'kum & go #532/ west dsm' WHERE store_name = 'kum & go # 532/ west dsm';
UPDATE iowa_drink_sales SET store_name = 'kum & go #542 / urbandale' WHERE store_name = 'kum & go # 542 / urbandale';
UPDATE iowa_drink_sales SET store_name = 'lefty's convenience store inc.' WHERE store_name = 'lefty's convenience store inc';
UPDATE iowa_drink_sales SET store_name = 'lonely oak distillery' WHERE store_name = 'lonely oak distilery';
UPDATE iowa_drink_sales SET store_name = 'mississippi river distilling co' WHERE store_name = 'mississippi river distillery';
UPDATE iowa_drink_sales SET store_name = 'new star / pella' WHERE store_name = 'new star pella';
UPDATE iowa_drink_sales SET store_name = 'new star / raymond' WHERE store_name = 'new star raymond';
UPDATE iowa_drink_sales SET store_name = 'prime mart / cedar falls' WHERE store_name = 'prime mart - cedar falls';
UPDATE iowa_drink_sales SET store_name = 's&b farms distillery' WHERE store_name = 's&b farmstead distillery';
UPDATE iowa_drink_sales SET store_name = 'station mart #2' WHERE store_name = 'station mart 2';
UPDATE iowa_drink_sales SET store_name = 'station mart #2' WHERE store_name = 'station mart 2 / evansdale';
UPDATE iowa_drink_sales SET store_name = 'strawberry foods and deli' WHERE store_name = 'strawberry food';
UPDATE iowa_drink_sales SET store_name = 'super quick stop / council bluffs' WHERE store_name = 'super quick stop - council bluffs';
UPDATE iowa_drink_sales SET store_name = 'super saver liquor of muscatine' WHERE store_name = 'super saver liquor -muscatine';
UPDATE iowa_drink_sales SET store_name = 'wal-mart 0753 / cedar falls' WHERE store_name = 'wal-mart 0753 / cedar fall';
