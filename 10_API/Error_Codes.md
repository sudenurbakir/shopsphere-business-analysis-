# Error Codes

## Amaç

Bu doküman, ShopSphere E-Ticaret Sipariş ve Ödeme Yönetim Sistemi API'lerinde kullanılan HTTP durum kodlarını ve hata açıklamalarını içerir.

---

## Başarılı Yanıtlar

| HTTP Kodu      | Açıklama                                 |
| -------------- | ---------------------------------------- |
| 200 OK         | İstek başarıyla tamamlandı.              |
| 201 Created    | Yeni kayıt başarıyla oluşturuldu.        |
| 204 No Content | İşlem başarılı, döndürülecek içerik yok. |

---

## İstemci Hataları

| HTTP Kodu                | Açıklama                                                      |
| ------------------------ | ------------------------------------------------------------- |
| 400 Bad Request          | İstek formatı veya gönderilen veriler hatalıdır.              |
| 401 Unauthorized         | Kimlik doğrulama başarısız veya erişim belirteci geçersizdir. |
| 403 Forbidden            | Kullanıcının ilgili işlem için yetkisi bulunmamaktadır.       |
| 404 Not Found            | İstenen kaynak bulunamadı.                                    |
| 409 Conflict             | İşlem mevcut sistem durumu ile çakışmaktadır.                 |
| 422 Unprocessable Entity | Gönderilen veriler doğrulama kurallarını karşılamamaktadır.   |

---

## Sunucu Hataları

| HTTP Kodu                 | Açıklama                                  |
| ------------------------- | ----------------------------------------- |
| 500 Internal Server Error | Beklenmeyen bir sunucu hatası oluştu.     |
| 503 Service Unavailable   | Servis geçici olarak kullanılamamaktadır. |

---

## Örnek Hata Yanıtı

```json id="lggbvu"
{
  "status": 400,
  "error": "Bad Request",
  "message": "Gönderilen istek geçersizdir."
}
```

---

## Not

API istemcileri, dönen HTTP durum kodlarına göre uygun hata yönetimini gerçekleştirmelidir.
