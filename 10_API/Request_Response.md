# Request & Response

## Amaç

Bu doküman, ShopSphere E-Ticaret Sipariş ve Ödeme Yönetim Sistemi API'leri için örnek Request ve Response yapıları içerir.

---

# Kullanıcı Girişi

### Request

```http
POST /api/auth/login
Content-Type: application/json
```

```json
{
  "email": "kullanici@example.com",
  "password": "password123"
}
```

### Response (200 OK)

```json
{
  "accessToken": "sample-access-token",
  "tokenType": "Bearer",
  "expiresIn": 3600
}
```

---

# Ürün Listeleme

### Request

```http
GET /api/products
Authorization: Bearer <access_token>
```

### Response (200 OK)

```json
[
  {
    "productId": 1,
    "productName": "Ürün A",
    "price": 249.90,
    "stock": 100
  },
  {
    "productId": 2,
    "productName": "Ürün B",
    "price": 399.90,
    "stock": 50
  }
]
```

---

# Sepete Ürün Ekleme

### Request

```http
POST /api/cart/items
Authorization: Bearer <access_token>
Content-Type: application/json
```

```json
{
  "productId": 1,
  "quantity": 2
}
```

### Response (201 Created)

```json
{
  "message": "Ürün sepete eklendi."
}
```

---

# Sipariş Oluşturma

### Request

```http
POST /api/orders
Authorization: Bearer <access_token>
Content-Type: application/json
```

```json
{
  "addressId": 1,
  "paymentMethod": "Kredi Kartı"
}
```

### Response (201 Created)

```json
{
  "orderId": 1001,
  "status": "Hazırlanıyor",
  "message": "Sipariş başarıyla oluşturuldu."
}
```

---

# İade Talebi Oluşturma

### Request

```http
POST /api/returns
Authorization: Bearer <access_token>
Content-Type: application/json
```

```json
{
  "orderId": 1001,
  "reason": "Ürün beklentiyi karşılamadı."
}
```

### Response (201 Created)

```json
{
  "returnId": 501,
  "status": "İncelemede",
  "message": "İade talebi oluşturuldu."
}
```
