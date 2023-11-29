DELIMITER //
CREATE PROCEDURE  AddBooking(IN bookingID INT ,IN tableID INT , IN bookingDate DATE ,IN customerID_BK INT ) 
	BEGIN 
		INSERT INTO booking(bookingID, tableID, bookingDate, customerID_BK)
		VALUES 
			(bookingID, tableID, bookingDate, customerID_BK )
	END //
DELIMITER;

CALL AddBooking(9و 7 و "2022-10-11" , 2);