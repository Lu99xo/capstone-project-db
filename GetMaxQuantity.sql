DELIMITER //
CREATE PROCEDURE GetMaxQuantity() 
BEGIN 
	SELECT MAX(quantity)
    FROM orders;
END //
DELIMITER;
CALL GetMaxQuantity();