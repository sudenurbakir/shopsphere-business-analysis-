# Test Scenarios

## Amaç

Bu doküman, ShopSphere E-Ticaret Sipariş ve Ödeme Yönetim Sistemi için hazırlanan User Acceptance Test (UAT) senaryolarını içerir.

---

## Test Senaryoları

| Senaryo No | Senaryo Adı           | Açıklama                                                    | Beklenen Sonuç                                    |
| ---------- | --------------------- | ----------------------------------------------------------- | ------------------------------------------------- |
| TS-001     | Kullanıcı Girişi      | Kullanıcı geçerli bilgilerle giriş yapar.                   | Kullanıcı başarıyla giriş yapar.                  |
| TS-002     | Başarısız Giriş       | Kullanıcı hatalı bilgilerle giriş yapar.                    | Hata mesajı görüntülenir.                         |
| TS-003     | Ürün Arama            | Kullanıcı ürün araması gerçekleştirir.                      | İlgili ürünler listelenir.                        |
| TS-004     | Ürünü Sepete Ekleme   | Kullanıcı ürünü sepete ekler.                               | Ürün sepete eklenir.                              |
| TS-005     | Sepetten Ürün Silme   | Kullanıcı sepetindeki ürünü kaldırır.                       | Ürün sepetten kaldırılır.                         |
| TS-006     | Sipariş Oluşturma     | Kullanıcı siparişini tamamlar.                              | Sipariş başarıyla oluşturulur.                    |
| TS-007     | Başarılı Ödeme        | Kullanıcı geçerli ödeme bilgileri ile ödeme yapar.          | Ödeme başarılı olur ve sipariş oluşturulur.       |
| TS-008     | Başarısız Ödeme       | Kullanıcı geçersiz ödeme bilgileri girer.                   | Ödeme reddedilir ve hata mesajı gösterilir.       |
| TS-009     | Sipariş İptali        | Kullanıcı uygun durumdaki siparişini iptal eder.            | Sipariş durumu "İptal Edildi" olarak güncellenir. |
| TS-010     | İade Talebi Oluşturma | Kullanıcı teslim edilen sipariş için iade talebi oluşturur. | İade talebi başarıyla oluşturulur.                |
| TS-011     | Ürün Ekleme           | Yönetici yeni ürün ekler.                                   | Ürün sisteme kaydedilir.                          |
| TS-012     | Ürün Güncelleme       | Yönetici ürün bilgilerini günceller.                        | Güncel bilgiler başarıyla kaydedilir.             |
| TS-013     | Ürün Silme            | Yönetici ürünü siler.                                       | Ürün sistemden kaldırılır.                        |

---

## Not

Bu senaryolar, sistemin temel iş süreçlerinin kullanıcı kabul testleri kapsamında doğrulanması amacıyla hazırlanmıştır.
