```sql
/*
Dosya: top_selling_products.sql
Açıklama: En çok satılan ürünleri satış adetlerine göre listeler.
*/

SELECT
    p.product_id,
    p.product_name,
    SUM(oi.quantity) AS total_quantity_sold
FROM PRODUCT p
INNER JOIN ORDER_ITEM oi
    ON p.product_id = oi.product_id
GROUP BY
    p.product_id,
    p.product_name
ORDER BY
    total_quantity_sold DESC;
```
