SELECT customer.customerID, customer.fullName, 
orders.orderID , orders.totalCost ,
menues.menuName ,
menuitems.course , menuitems.starter 

FROM customer 
JOIN orders  ON customer.customerID = orders.orderID 
JOIN menues  ON  orders.orderID  = menues.MenuID
JOIN menuitems  ON menues.MenuID = menuitems.menuItemID 

WHERE orders.totalCost > 150;
