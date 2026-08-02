# BPMN - İade Süreci

## Amaç

Bu doküman, müşterinin teslim aldığı bir ürün için iade talebi oluşturmasından geri ödeme sürecinin tamamlanmasına kadar olan iş akışını göstermektedir.

---

## Süreç Akışı

```mermaid
flowchart LR

A([Başla])
B[Siparişlerim Sayfasını Aç]
C[İade Talebi Oluştur]
D{İade Şartları Sağlanıyor mu?}
E[İade Talebini Onayla]
F[Ürün Kargoya Verilir]
G[Ürün Depoya Ulaşır]
H[Ürün Kontrol Edilir]
I{İade Onaylandı mı?}
J[Geri Ödeme Başlat]
K[İade Tamamlandı]
L[İade Reddedildi]
M([Bitiş])

A --> B
B --> C
C --> D

D -- Evet --> E
D -- Hayır --> L

E --> F
F --> G
G --> H
H --> I

I -- Evet --> J
I -- Hayır --> L

J --> K
K --> M
L --> M
```

---

## Süreç Açıklaması

1. Müşteri, siparişleri arasından iade etmek istediği ürünü seçer.
2. Sistem, ürünün iade koşullarını kontrol eder.
3. Koşullar uygunsa iade talebi oluşturulur.
4. Müşteri ürünü kargoya teslim eder.
5. Ürün depoya ulaştıktan sonra kontrol edilir.
6. Kontrol sonucunda iade onaylanırsa geri ödeme başlatılır.
7. İade koşulları sağlanmıyorsa veya ürün kontrolden geçemezse talep reddedilir.
