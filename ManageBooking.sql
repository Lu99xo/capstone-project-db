DELIMITER //
CREATE PROCEDURE CheckBooking(IN bookingDate DATE , IN tableID INT ) 
	BEGIN 
		SELECT bokingID FROM booking
        WHERE
        booking.bookingDate = bookingDate AND booking.tableID = tableID 
        
        IF booking.cusotmerID_BK IS NOT NULL
        SELECT " IS ALREADY BOOKED " 
        ELSE SELECT CONCAT('Table ', tableID , ' is still aviable')
        END IF
	END //
DELIMITER;
CALL CheckBooking("2022-10-11" , 2);