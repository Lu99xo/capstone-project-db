CREATE VIEW order_view AS
SELECT orderID, totalCost , quantity
FROM final_lm.order
WHERE quantity > 2  ;