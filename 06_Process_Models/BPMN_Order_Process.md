# BPMN - Sipariş Süreci

## Amaç

Bu doküman, müşterinin ürün seçmesinden siparişin oluşturulmasına kadar olan temel sipariş sürecini göstermektedir.

---

## Süreç Akışı

```mermaid
flowchart LR

A([Başla])
B[Ürünleri Görüntüle]
C[Ürün Seç]
D[Sepete Ekle]
E[Sepeti Görüntüle]
F{Sepet Onaylandı mı?}
G[Checkout]
H[Teslimat Adresi Seç]
I[Ödeme Yöntemi Seç]
J[Ödeme Yap]
K{Ödeme Başarılı mı?}
L[Sipariş Oluştur]
M[Stok Güncelle]
N[Sipariş Onayı Göster]
O([Bitiş])

P[Hata Mesajı Göster]

A --> B
B --> C
C --> D
D --> E
E --> F

F -- Evet --> G
F -- Hayır --> C

G --> H
H --> I
I --> J

J --> K

K -- Evet --> L
K -- Hayır --> P

P --> J

L --> M
M --> N
N --> O
```

---

## Süreç Açıklaması

1. Müşteri ürünleri görüntüler ve satın almak istediği ürünü seçer.
2. Ürün alışveriş sepetine eklenir.
3. Müşteri sepeti onayladıktan sonra ödeme adımına geçer.
4. Teslimat adresi ve ödeme yöntemi seçilir.
5. Ödeme başarılı olursa sipariş oluşturulur ve stok güncellenir.
6. Sipariş onayı müşteriye gösterilir.
7. Ödeme başarısız olursa kullanıcı tekrar ödeme yapabilir.
