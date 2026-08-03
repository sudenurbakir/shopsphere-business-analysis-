```sql
-- CATEGORY

INSERT INTO CATEGORY (category_name) VALUES
('Kategori A'),
('Kategori B'),
('Kategori C');

--------------------------------------------------

-- CUSTOMER

INSERT INTO CUSTOMER (first_name, last_name, email, password) VALUES
('Kullanıcı', 'Bir', 'kullanici1@example.com', 'password123'),
('Kullanıcı', 'İki', 'kullanici2@example.com', 'password123'),
('Kullanıcı', 'Üç', 'kullanici3@example.com', 'password123');

--------------------------------------------------

-- ADDRESS

INSERT INTO ADDRESS (customer_id, city, district, address) VALUES
(1, 'Şehir A', 'İlçe A', 'Adres Satırı 1'),
(2, 'Şehir B', 'İlçe B', 'Adres Satırı 2'),
(3, 'Şehir C', 'İlçe C', 'Adres Satırı 3');

--------------------------------------------------

-- PRODUCT

INSERT INTO PRODUCT (category_id, product_name, price, stock) VALUES
(1, 'Ürün A', 249.90, 100),
(1, 'Ürün B', 399.90, 50),
(2, 'Ürün C', 149.90, 200),
(3, 'Ürün D', 999.90, 20);

--------------------------------------------------

-- CART

INSERT INTO CART (customer_id) VALUES
(1),
(2),
(3);

--------------------------------------------------

-- CART_ITEM

INSERT INTO CART_ITEM (cart_id, product_id, quantity) VALUES
(1, 1, 2),
(1, 2, 1),
(2, 3, 3),
(3, 4, 1);

--------------------------------------------------

-- ORDER

INSERT INTO `ORDER`
(customer_id, address_id, total_amount, status, order_date)
VALUES
(1, 1, 899.70, 'Hazırlanıyor', NOW()),
(2, 2, 449.70, 'Teslim Edildi', NOW()),
(3, 3, 999.90, 'Kargoda', NOW());

--------------------------------------------------

-- ORDER_ITEM

INSERT INTO ORDER_ITEM
(order_id, product_id, quantity, unit_price)
VALUES
(1, 1, 2, 249.90),
(1, 2, 1, 399.90),
(2, 3, 3, 149.90),
(3, 4, 1, 999.90);

--------------------------------------------------

-- PAYMENT

INSERT INTO PAYMENT
(order_id, payment_method, amount, payment_status)
VALUES
(1, 'Kredi Kartı', 899.70, 'Başarılı'),
(2, 'Banka Kartı', 449.70, 'Başarılı'),
(3, 'Havale/EFT', 999.90, 'Beklemede');
```
