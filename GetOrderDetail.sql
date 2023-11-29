
PREPARE GetOrderDetail '
	SELECT orderID, quantity, totalCost FROM orders
    WHERE orderID = @id
';
SET @id = 1;
EXECUTE GetOrderDetail USING @id;