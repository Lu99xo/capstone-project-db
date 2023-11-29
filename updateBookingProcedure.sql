DELIMITER //
CREATE PROCEDURE CancelBooking(IN bookingID INT ) 
	BEGIN 
		UPDATE booking
		SET bookingID = bookingID,
     		bookingDate = bookingDate	
	END //
DELIMITER;
CALL CancelBooking(9);
