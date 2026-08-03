/*
Dosya: customer_orders.sql
Açıklama: Müşterilere ait sipariş bilgilerini listeler.
*/

SELECT
    c.customer_id,
    CONCAT(c.first_name, ' ', c.last_name) AS customer_name,
    o.order_id,
    o.order_date,
    o.status,
    o.total_amount
FROM CUSTOMER c
INNER JOIN `ORDER` o
    ON c.customer_id = o.customer_id
ORDER BY
    o.order_date DESC;
```

