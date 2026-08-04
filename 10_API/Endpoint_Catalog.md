# Endpoint Catalog

## Amaç

Bu doküman, ShopSphere E-Ticaret Sipariş ve Ödeme Yönetim Sistemi API'lerinde kullanılacak temel endpoint'leri listeler.

---

## Authentication

| Method | Endpoint           | Açıklama                  |
| ------ | ------------------ | ------------------------- |
| POST   | /api/auth/login    | Kullanıcı girişi yapar.   |
| POST   | /api/auth/register | Yeni kullanıcı oluşturur. |

---

## Products

| Method | Endpoint           | Açıklama                    |
| ------ | ------------------ | --------------------------- |
| GET    | /api/products      | Ürünleri listeler.          |
| GET    | /api/products/{id} | Ürün detayını getirir.      |
| POST   | /api/products      | Yeni ürün oluşturur.        |
| PUT    | /api/products/{id} | Ürün bilgilerini günceller. |
| DELETE | /api/products/{id} | Ürünü siler.                |

---

## Cart

| Method | Endpoint             | Açıklama                            |
| ------ | -------------------- | ----------------------------------- |
| GET    | /api/cart            | Kullanıcının sepetini getirir.      |
| POST   | /api/cart/items      | Sepete ürün ekler.                  |
| PUT    | /api/cart/items/{id} | Sepetteki ürün miktarını günceller. |
| DELETE | /api/cart/items/{id} | Ürünü sepetten kaldırır.            |

---

## Orders

| Method | Endpoint                | Açıklama                  |
| ------ | ----------------------- | ------------------------- |
| GET    | /api/orders             | Siparişleri listeler.     |
| GET    | /api/orders/{id}        | Sipariş detayını getirir. |
| POST   | /api/orders             | Yeni sipariş oluşturur.   |
| PUT    | /api/orders/{id}/cancel | Siparişi iptal eder.      |

---

## Payments

| Method | Endpoint           | Açıklama                       |
| ------ | ------------------ | ------------------------------ |
| POST   | /api/payments      | Ödeme işlemini gerçekleştirir. |
| GET    | /api/payments/{id} | Ödeme detayını getirir.        |

---

## Returns

| Method | Endpoint          | Açıklama                  |
| ------ | ----------------- | ------------------------- |
| POST   | /api/returns      | İade talebi oluşturur.    |
| GET    | /api/returns/{id} | İade talebini görüntüler. |
| PUT    | /api/returns/{id} | İade durumunu günceller.  |
