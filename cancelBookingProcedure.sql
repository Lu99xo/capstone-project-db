DELIMITER //
CREATE PROCEDURE CancelBooking(IN bookingID INT ) 
	BEGIN 
			DELETE FROM orders WHERE bookingID = bookingID ;
	END //
DELIMITER;
CALL CancelBooking(9);