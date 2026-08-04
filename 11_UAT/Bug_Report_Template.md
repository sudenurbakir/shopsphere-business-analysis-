# Bug Report Template

## Amaç

Bu doküman, ShopSphere E-Ticaret Sipariş ve Ödeme Yönetim Sistemi'nde tespit edilen hataların standart bir formatta raporlanması için kullanılacak şablonu içerir.

---

# Hata Raporu

| Alan                     | Açıklama                                                         |
| ------------------------ | ---------------------------------------------------------------- |
| Bug ID                   | Hata kayıt numarası (Örn: BUG-001)                               |
| Başlık                   | Hatanın kısa açıklaması                                          |
| Modül                    | Hatanın bulunduğu modül (Giriş, Ürün, Sepet, Sipariş, Ödeme vb.) |
| Öncelik                  | Düşük / Orta / Yüksek / Kritik                                   |
| Önem Derecesi (Severity) | Minor / Major / Critical                                         |
| Ortam                    | Test / UAT / Production                                          |
| Ön Koşullar              | Teste başlamadan önce gerekli durumlar                           |
| Adımlar                  | Hatanın tekrar edilebilmesi için izlenen adımlar                 |
| Beklenen Sonuç           | Sistemin beklenen davranışı                                      |
| Gerçekleşen Sonuç        | Gerçekte oluşan sonuç                                            |
| Ek Bilgiler              | Ekran görüntüsü, log veya açıklamalar                            |
| Durum                    | Open / In Progress / Resolved / Closed                           |
| Raporlayan               | Hatayı bildiren kişi                                             |
| Rapor Tarihi             | Hatanın bildirildiği tarih                                       |

---

# Örnek Bug Kaydı

| Alan              | Değer                                                     |
| ----------------- | --------------------------------------------------------- |
| Bug ID            | BUG-001                                                   |
| Başlık            | Stokta olmayan ürün sepete eklenebiliyor                  |
| Modül             | Sepet                                                     |
| Öncelik           | Yüksek                                                    |
| Önem Derecesi     | Major                                                     |
| Ortam             | UAT                                                       |
| Ön Koşullar       | Ürün stok miktarı 0 olmalıdır.                            |
| Adımlar           | 1. Ürün detayına git.<br>2. "Sepete Ekle" butonuna tıkla. |
| Beklenen Sonuç    | Sistem ürünü sepete eklememeli ve uyarı göstermelidir.    |
| Gerçekleşen Sonuç | Ürün sepete başarıyla eklenmektedir.                      |
| Ek Bilgiler       | İlgili ekran görüntüsü eklenebilir.                       |
| Durum             | Open                                                      |
| Raporlayan        | Test Kullanıcısı                                          |
| Rapor Tarihi      | YYYY-MM-DD                                                |

---

## Not

Bu şablon, proje boyunca tespit edilen hataların standart ve izlenebilir şekilde kayıt altına alınmasını sağlar. Her hata kaydı benzersiz bir **Bug ID** ile takip edilir.
