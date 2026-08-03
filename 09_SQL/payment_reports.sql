```sql
/*
Dosya: payment_reports.sql
Açıklama: Ödeme işlemlerine ait temel raporu listeler.
*/

SELECT
    p.payment_id,
    o.order_id,
    p.payment_method,
    p.amount,
    p.payment_status,
    o.order_date
FROM PAYMENT p
INNER JOIN `ORDER` o
    ON p.order_id = o.order_id
ORDER BY
    o.order_date DESC;
```
