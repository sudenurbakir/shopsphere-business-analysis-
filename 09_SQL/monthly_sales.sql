/*
Dosya: monthly_sales.sql
Açıklama: Siparişleri ay bazında gruplayarak toplam satış tutarını listeler.
*/

SELECT
    YEAR(order_date) AS year,
    MONTH(order_date) AS month,
    COUNT(order_id) AS total_orders,
    SUM(total_amount) AS total_sales
FROM `ORDER`
GROUP BY
    YEAR(order_date),
    MONTH(order_date)
ORDER BY
    year,
    month;
```
