```sql
/*
Dosya: stock_analysis.sql
Açıklama: Ürünlerin mevcut stok durumunu listeler.
*/

SELECT
    product_id,
    product_name,
    stock,
    CASE
        WHEN stock = 0 THEN 'Tükendi'
        WHEN stock <= 10 THEN 'Kritik Stok'
        WHEN stock <= 50 THEN 'Düşük Stok'
        ELSE 'Yeterli Stok'
    END AS stock_status
FROM PRODUCT
ORDER BY stock ASC;
```
