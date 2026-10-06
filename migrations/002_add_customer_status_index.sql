CREATE INDEX IX_orders_customer_status
ON orders (customer_id, status)
INCLUDE (order_date, total_amount);