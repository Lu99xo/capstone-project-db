DELIMITER //
CREATE PROCEDURE CancelBooking(IN bookingID INT  , IN bookingDate DATE ) 
	BEGIN 
		UPDATE booking
		SET bookingID = bookingID,
        bookingDate = bookingDate
	END //
DELIMITER;

CALL CancelBooking(9و"2022-10-11");