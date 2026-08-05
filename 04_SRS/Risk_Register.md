# Risk Register

## Amaç

Bu doküman, ShopSphere E-Ticaret Sipariş ve Ödeme Yönetim Sistemi projesinde tespit edilen potansiyel riskleri ve alınacak aksiyonları içermektedir.

---

## Risk Listesi

| Risk ID  | Risk Açıklaması                                | Olasılık | Etki   | Risk Seviyesi | Aksiyon                                              |
| -------- | ---------------------------------------------- | -------- | ------ | ------------- | ---------------------------------------------------- |
| RISK-001 | Ödeme servisinin geçici olarak kullanılamaması | Orta     | Yüksek | Yüksek        | Alternatif hata yönetimi uygulanmalıdır.             |
| RISK-002 | Stok bilgilerinin güncel olmaması              | Orta     | Orta   | Orta          | Stok güncelleme mekanizması kurulmalıdır.            |
| RISK-003 | Yoğun trafik nedeniyle performans sorunları    | Düşük    | Yüksek | Orta          | Performans testleri yapılmalıdır.                    |
| RISK-004 | Yetkisiz kullanıcı erişimi                     | Düşük    | Yüksek | Orta          | Yetkilendirme kontrolleri uygulanmalıdır.            |
| RISK-005 | Sipariş oluşturma sırasında veri tutarsızlığı  | Düşük    | Yüksek | Orta          | Veritabanı işlemlerinde transaction kullanılmalıdır. |

---

## Risk Seviyeleri

| Olasılık | Etki   | Sonuç  |
| -------- | ------ | ------ |
| Düşük    | Düşük  | Düşük  |
| Orta     | Orta   | Orta   |
| Yüksek   | Yüksek | Yüksek |
