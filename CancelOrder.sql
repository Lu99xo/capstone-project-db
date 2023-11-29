DELIMITER //
CREATE PROCEDURE CancelOrder(IN orderID INT) 
BEGIN 

	DELETE FROM orders WHERE orderID =  orderID ;
    
END //
DELIMITER;
CALL CancelOrder(3);