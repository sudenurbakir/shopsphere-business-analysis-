# Authentication

## Amaç

Bu doküman, ShopSphere E-Ticaret Sipariş ve Ödeme Yönetim Sistemi API'lerinde kullanılan kimlik doğrulama yöntemini açıklar.

---

# Kimlik Doğrulama

API'lere erişim için **Bearer Token** yöntemi kullanılmaktadır.

Kimlik doğrulama gerektiren isteklerde `Authorization` başlığı aşağıdaki formatta gönderilmelidir.

```http
Authorization: Bearer <access_token>
```

---

# Giriş İşlemi

İstemci, kullanıcı giriş bilgilerini göndererek erişim belirteci (Access Token) alır.

**Endpoint**

```http
POST /api/auth/login
```

---

# Header

| Header       | Değer            |
| ------------ | ---------------- |
| Content-Type | application/json |

---

# Başarılı Kimlik Doğrulama

Kullanıcı bilgileri doğrulandığında sistem bir Access Token döndürür. Bu token, kimlik doğrulama gerektiren diğer API isteklerinde kullanılmalıdır.

---

# Yetkilendirme

| Rol      | Yetki                                                                                            |
| -------- | ------------------------------------------------------------------------------------------------ |
| Müşteri  | Ürün görüntüleme, sepet işlemleri, sipariş oluşturma, sipariş görüntüleme, iade talebi oluşturma |
| Yönetici | Ürün yönetimi, sipariş yönetimi, stok yönetimi ve kullanıcı yönetimi                             |

---

# Yetkisiz Erişim

Geçersiz veya süresi dolmuş bir Access Token ile yapılan isteklerde sistem **401 Unauthorized** yanıtı döndürmelidir.

---

# Güvenlik Notları

* Tüm API istekleri HTTPS üzerinden gerçekleştirilmelidir.
* Access Token istemci tarafında güvenli şekilde saklanmalıdır.
* Kimlik doğrulaması gerektiren tüm endpoint'lerde Authorization başlığı zorunludur.
* Geçersiz kimlik bilgileri ile giriş yapılması durumunda kullanıcıya uygun hata mesajı döndürülmelidir.
