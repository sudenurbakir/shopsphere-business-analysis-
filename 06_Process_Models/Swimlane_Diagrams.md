# Swimlane Diagrams

## Amaç

Bu doküman, ShopSphere E-Ticaret Sipariş ve Ödeme Yönetim Sistemi'nde sipariş oluşturma sürecini aktör bazlı (Swimlane) göstermektedir.

---

## Sipariş ve Ödeme Süreci

```mermaid
flowchart LR

subgraph Müşteri
A[Ürün Seç]
B[Sepete Ekle]
C[Checkout]
D[Ödeme Bilgilerini Gir]
end

subgraph Sistem
E[Stok Kontrolü]
F[Sipariş Oluştur]
G[Stok Güncelle]
H[Sipariş Onayı Göster]
end

subgraph Ödeme Servisi
I[Ödemeyi Doğrula]
end

A --> B
B --> C
C --> E
E --> D
D --> I
I -->|Başarılı| F
I -->|Başarısız| D
F --> G
G --> H
```

---

## Açıklama

* **Müşteri**, ürün seçimi, sepet işlemleri ve ödeme bilgilerini girme adımlarını gerçekleştirir.
* **Sistem**, stok kontrolünü yapar, siparişi oluşturur ve stok bilgilerini günceller.
* **Ödeme Servisi**, ödeme işlemini doğrular ve sonucu sisteme iletir.
* Ödeme başarısız olursa müşteri ödeme bilgilerini tekrar girebilir.
* Ödeme başarılı olduğunda sipariş tamamlanır ve müşteriye sipariş onayı gösterilir.
