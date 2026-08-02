# Database Description

## Amaç

Bu doküman, ShopSphere E-Ticaret Sipariş ve Ödeme Yönetim Sistemi'nde kullanılan temel veritabanı tablolarını ve görevlerini açıklamaktadır.

---

## Tablolar

| Tablo      | Açıklama                                     | Primary Key   | Foreign Key             |
| ---------- | -------------------------------------------- | ------------- | ----------------------- |
| CUSTOMER   | Müşteri bilgilerini tutar.                   | customer_id   | -                       |
| ADDRESS    | Müşterilere ait adres bilgilerini tutar.     | address_id    | customer_id             |
| CATEGORY   | Ürün kategorilerini tutar.                   | category_id   | -                       |
| PRODUCT    | Ürün bilgileri ve stok durumunu tutar.       | product_id    | category_id             |
| CART       | Kullanıcının aktif alışveriş sepetini tutar. | cart_id       | customer_id             |
| CART_ITEM  | Sepette bulunan ürünleri tutar.              | cart_item_id  | cart_id, product_id     |
| ORDER      | Oluşturulan siparişleri tutar.               | order_id      | customer_id, address_id |
| ORDER_ITEM | Siparişte yer alan ürünleri tutar.           | order_item_id | order_id, product_id    |
| PAYMENT    | Siparişe ait ödeme bilgilerini tutar.        | payment_id    | order_id                |

---

## İlişkiler

* Bir müşteri birden fazla adrese sahip olabilir.
* Bir müşteri birden fazla sipariş oluşturabilir.
* Bir müşteri bir alışveriş sepetine sahiptir.
* Bir alışveriş sepetinde birden fazla ürün bulunabilir.
* Bir kategoriye birden fazla ürün ait olabilir.
* Bir sipariş bir veya daha fazla sipariş kaleminden oluşur.
* Her sipariş için bir ödeme kaydı oluşturulur.

---

## Veri Modeli Özeti

Veritabanı modeli, e-ticaret uygulamasının temel süreçlerini destekleyecek şekilde tasarlanmıştır. Müşteri, ürün, sepet, sipariş ve ödeme tabloları arasındaki ilişkiler sayesinde sipariş yaşam döngüsü uçtan uca yönetilebilmektedir.
