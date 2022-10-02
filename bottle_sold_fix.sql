--INV-12453700001, change bottles sold by calculating sale_dollars/state_bottle_retail

UPDATE iowa_drink_sales
  SET bottles_sold =  12
      WHERE invoice_and_item_number = 'INV-12453700001';
