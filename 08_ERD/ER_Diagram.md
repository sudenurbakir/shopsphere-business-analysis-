# ER Diagram

## Amaç

Bu doküman, ShopSphere E-Ticaret Sipariş ve Ödeme Yönetim Sistemi'nin temel veritabanı yapısını göstermektedir.

---

## ER Diyagramı

```mermaid
erDiagram

    CUSTOMER ||--o{ ADDRESS : has
    CUSTOMER ||--o{ ORDER : places
    CUSTOMER ||--o{ CART : owns

    CART ||--o{ CART_ITEM : contains
    PRODUCT ||--o{ CART_ITEM : added_to

    ORDER ||--|{ ORDER_ITEM : includes
    PRODUCT ||--o{ ORDER_ITEM : ordered_as

    CATEGORY ||--o{ PRODUCT : contains

    ORDER ||--|| PAYMENT : has

    CUSTOMER {
        int customer_id PK
        string first_name
        string last_name
        string email
        string password
    }

    ADDRESS {
        int address_id PK
        int customer_id FK
        string city
        string district
        string address
    }

    CATEGORY {
        int category_id PK
        string category_name
    }

    PRODUCT {
        int product_id PK
        int category_id FK
        string product_name
        decimal price
        int stock
    }

    CART {
        int cart_id PK
        int customer_id FK
    }

    CART_ITEM {
        int cart_item_id PK
        int cart_id FK
        int product_id FK
        int quantity
    }

    ORDER {
        int order_id PK
        int customer_id FK
        int address_id FK
        decimal total_amount
        string status
        datetime order_date
    }

    ORDER_ITEM {
        int order_item_id PK
        int order_id FK
        int product_id FK
        int quantity
        decimal unit_price
    }

    PAYMENT {
        int payment_id PK
        int order_id FK
        string payment_method
        decimal amount
        string payment_status
    }
```

---

## Açıklama

Bu ER diyagramı, ShopSphere sisteminin temel veri modelini göstermektedir.

* **CUSTOMER** müşteri bilgilerini tutar.
* **ADDRESS** müşteriye ait teslimat adreslerini saklar.
* **CATEGORY** ürün kategorilerini içerir.
* **PRODUCT** satışa sunulan ürünleri ve stok bilgilerini tutar.
* **CART** müşterinin aktif alışveriş sepetini temsil eder.
* **CART_ITEM** sepette bulunan ürünleri saklar.
* **ORDER** oluşturulan siparişleri içerir.
* **ORDER_ITEM** siparişte yer alan ürünleri saklar.
* **PAYMENT** siparişe ait ödeme bilgilerini içerir.

Bu veri modeli, sistemin temel sipariş ve ödeme süreçlerini destekleyecek şekilde tasarlanmıştır.
