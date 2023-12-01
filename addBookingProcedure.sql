DELIMITER //
CREATE PROCEDURE AddBooking(IN booking_id INT, IN customer_id INT, IN table_number INT, IN booking_date DATE)
	BEGIN 
		INSERT INTO bookings(BookingID, CustomerID, TableNumber, BookingDate) 
                Values
               (booking_id, customer_id, table_number, booking_date);
	END //
DELIMITER;

CALL AddBooking(9, 99 , 99,"2022-12-10");