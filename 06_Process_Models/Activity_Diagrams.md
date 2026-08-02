# Activity Diagrams

## Amaç

Bu doküman, ShopSphere E-Ticaret Sipariş ve Ödeme Yönetim Sistemi'nin temel iş süreçlerini Activity Diagram ile göstermektedir.

---

# 1. Kullanıcı Giriş Yapma

```mermaid
flowchart TD

A([Başla])
B[Giriş Sayfasını Aç]
C[E-posta ve Şifre Gir]
D{Bilgiler Doğru mu?}
E[Ana Sayfaya Yönlendir]
F[Hata Mesajı Göster]
G([Bitiş])

A --> B
B --> C
C --> D
D -- Evet --> E
D -- Hayır --> F
E --> G
F --> G
```

---

# 2. Ürünü Sepete Ekleme

```mermaid
flowchart TD

A([Başla])
B[Ürün Detay Sayfasını Aç]
C{Ürün Stokta mı?}
D[Sepete Ekle]
E[Sepeti Güncelle]
F[Stok Yok Mesajı Göster]
G([Bitiş])

A --> B
B --> C
C -- Evet --> D
D --> E
E --> G
C -- Hayır --> F
F --> G
```

---

# 3. Sipariş İptali

```mermaid
flowchart TD

A([Başla])
B[Sipariş Detayını Aç]
C{Sipariş Kargoya Verildi mi?}
D[Siparişi İptal Et]
E[İptal Edilemez Mesajı Göster]
F([Bitiş])

A --> B
B --> C
C -- Hayır --> D
D --> F
C -- Evet --> E
E --> F
```

---

## Açıklama

Bu aktivite diyagramları, sistemde sık kullanılan temel kullanıcı işlemlerini göstermektedir. Süreçlerdeki karar noktaları ve olası senaryolar görsel olarak ifade edilmiştir.
