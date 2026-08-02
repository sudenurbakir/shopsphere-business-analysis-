# BPMN - Ödeme Süreci

## Amaç

Bu doküman, müşterinin ödeme yöntemini seçmesinden siparişin oluşturulmasına kadar olan ödeme sürecini göstermektedir.

---

## Süreç Akışı

```mermaid
flowchart LR

A([Başla])
B[Checkout Sayfasını Aç]
C[Ödeme Yöntemi Seç]
D[Ödeme Bilgilerini Gir]
E[Ödemeyi Onayla]
F{Ödeme Başarılı mı?}
G[Sipariş Oluştur]
H[Ödeme Başarısız]
I[Hata Mesajı Göster]
J[Tekrar Dene]
K([Bitiş])

A --> B
B --> C
C --> D
D --> E
E --> F

F -- Evet --> G
F -- Hayır --> H

H --> I
I --> J
J --> D

G --> K
```

---

## Süreç Açıklaması

1. Müşteri checkout sayfasına geçer.
2. Ödeme yöntemini seçer.
3. Ödeme bilgilerini girer ve işlemi onaylar.
4. Sistem ödeme sonucunu kontrol eder.
5. Ödeme başarılı ise sipariş oluşturulur.
6. Ödeme başarısız ise kullanıcıya hata mesajı gösterilir ve tekrar ödeme yapması istenir.
