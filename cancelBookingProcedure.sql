DELIMITER //
CREATE PROCEDURE CancelBooking(IN bookingID INT ) 
	BEGIN 
			DELETE FROM Bookings WHERE bookingID = bookingID ;
	END //
DELIMITER;
CALL CancelBooking(9);

