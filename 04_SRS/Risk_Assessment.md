# Risk Assessment

## Amaç

Bu doküman, ShopSphere E-Ticaret Sipariş ve Ödeme Yönetim Sistemi projesinde belirlenen risklerin olasılık ve etkilerine göre değerlendirilmesini içerir.

---

## Risk Değerlendirme Kriterleri

### Olasılık (Probability)

| Seviye | Açıklama                            |
| ------ | ----------------------------------- |
| Düşük  | Gerçekleşme ihtimali düşüktür.      |
| Orta   | Belirli koşullarda gerçekleşebilir. |
| Yüksek | Gerçekleşme ihtimali yüksektir.     |

---

### Etki (Impact)

| Seviye | Açıklama                                                                             |
| ------ | ------------------------------------------------------------------------------------ |
| Düşük  | Süreci önemli ölçüde etkilemez.                                                      |
| Orta   | İş süreçlerinde aksamalara neden olabilir.                                           |
| Yüksek | Kritik iş süreçlerini durdurabilir veya müşteri memnuniyetini olumsuz etkileyebilir. |

---

## Risk Değerlendirme Tablosu

| Risk ID  | Risk Açıklaması                               | Olasılık | Etki   | Risk Seviyesi | Alınacak Aksiyon                                              |
| -------- | --------------------------------------------- | -------- | ------ | ------------- | ------------------------------------------------------------- |
| RISK-001 | Ödeme servisinin kullanılamaması              | Orta     | Yüksek | Yüksek        | Hata yönetimi uygulanmalı ve kullanıcı bilgilendirilmelidir.  |
| RISK-002 | Stok bilgilerinin güncel olmaması             | Orta     | Orta   | Orta          | Stok güncellemeleri anlık olarak senkronize edilmelidir.      |
| RISK-003 | Yoğun sistem yükü nedeniyle performans düşüşü | Düşük    | Yüksek | Orta          | Performans ve yük testleri gerçekleştirilmelidir.             |
| RISK-004 | Yetkisiz erişim girişimleri                   | Düşük    | Yüksek | Orta          | Kimlik doğrulama ve yetkilendirme kontrolleri uygulanmalıdır. |
| RISK-005 | Sipariş oluşturma sırasında veri tutarsızlığı | Düşük    | Yüksek | Orta          | Veritabanı işlemlerinde transaction yönetimi kullanılmalıdır. |

---

## Risk Önceliklendirmesi

| Risk Seviyesi | Aksiyon                                             |
| ------------- | --------------------------------------------------- |
| Yüksek        | Geliştirme öncesinde aksiyon planı hazırlanmalıdır. |
| Orta          | Geliştirme sürecinde takip edilmelidir.             |
| Düşük         | Düzenli olarak gözden geçirilmelidir.               |

---

## Sonuç

Risk değerlendirmesi, proje sürecinde karşılaşılabilecek olası problemlerin önceden belirlenmesini ve gerekli önlemlerin planlanmasını amaçlamaktadır. Risklerin düzenli olarak gözden geçirilmesi ve güncellenmesi, projenin başarılı şekilde tamamlanmasına katkı sağlayacaktır.
