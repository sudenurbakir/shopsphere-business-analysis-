# JSON Examples

## Amaç

Bu doküman, ShopSphere E-Ticaret Sipariş ve Ödeme Yönetim Sistemi API'lerinde kullanılan örnek JSON istek (Request) ve yanıt (Response) yapılarını içermektedir.

---

# Kullanıcı Girişi

### Request

```json
{
  "email": "kullanici@example.com",
  "password": "password123"
}
```

### Response

```json
{
  "accessToken": "sample-access-token",
  "tokenType": "Bearer",
  "expiresIn": 3600
}
```

---

# Ürün

### Response

```json
{
  "productId": 1,
  "categoryId": 1,
  "productName": "Ürün A",
  "price": 249.90,
  "stock": 100
}
```

---

# Sepete Ürün Ekleme

### Request

```json
{
  "productId": 1,
  "quantity": 2
}
```

### Response

```json
{
  "message": "Ürün sepete eklendi."
}
```

---

# Sipariş Oluşturma

### Request

```json
{
  "addressId": 1,
  "paymentMethod": "Kredi Kartı"
}
```

### Response

```json
{
  "orderId": 1001,
  "status": "Hazırlanıyor",
  "totalAmount": 899.70
}
```

---

# Ödeme

### Request

```json
{
  "orderId": 1001,
  "paymentMethod": "Kredi Kartı",
  "amount": 899.70
}
```

### Response

```json
{
  "paymentId": 501,
  "paymentStatus": "Başarılı"
}
```

---

# İade Talebi

### Request

```json
{
  "orderId": 1001,
  "reason": "Ürün beklentiyi karşılamadı."
}
```

### Response

```json
{
  "returnId": 301,
  "status": "İncelemede"
}
```
