DELIMITER //
CREATE PROCEDURE CheckBooking(IN bookingDate DATE , IN tableID INT ) 
	BEGIN 
		SELECT tableID FROM booking
        WHERE
		booking.cusotmerID_BK != NULL
        AND booking.bookingDate = bookingDate 
        AND booking.tableID = tableID ;
        SELECT " IS ALREADY BOOKED " 
	END //
DELIMITER;
CALL CheckBooking("2022-10-11" , 2);