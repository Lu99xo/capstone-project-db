SELECT menuName
FROM menues
WHERE quantity = ANY
  (SELECT quantity
  FROM  orders
  WHERE quantity > 2);