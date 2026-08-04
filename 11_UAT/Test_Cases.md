# Test Cases

## Amaç

Bu doküman, ShopSphere E-Ticaret Sipariş ve Ödeme Yönetim Sistemi için hazırlanan User Acceptance Test (UAT) test case'lerini içermektedir.

---

## TC-001 - Kullanıcı Girişi

| Alan           | Değer                                                                                          |
| -------------- | ---------------------------------------------------------------------------------------------- |
| Test Case No   | TC-001                                                                                         |
| İlgili Senaryo | TS-001                                                                                         |
| Ön Koşul       | Kullanıcı sisteme kayıtlıdır.                                                                  |
| Test Adımları  | 1. Giriş sayfasını aç.<br>2. Geçerli e-posta ve şifreyi gir.<br>3. "Giriş Yap" butonuna tıkla. |
| Beklenen Sonuç | Kullanıcı başarıyla giriş yapar.                                                               |
| Sonuç          | ☐ Pass ☐ Fail                                                                                  |

---

## TC-002 - Ürünü Sepete Ekleme

| Alan           | Değer                                                           |
| -------------- | --------------------------------------------------------------- |
| Test Case No   | TC-002                                                          |
| İlgili Senaryo | TS-004                                                          |
| Ön Koşul       | Ürün stokta bulunmaktadır.                                      |
| Test Adımları  | 1. Ürün detay sayfasını aç.<br>2. "Sepete Ekle" butonuna tıkla. |
| Beklenen Sonuç | Ürün sepete başarıyla eklenir.                                  |
| Sonuç          | ☐ Pass ☐ Fail                                                   |

---

## TC-003 - Sipariş Oluşturma

| Alan           | Değer                                                                                 |
| -------------- | ------------------------------------------------------------------------------------- |
| Test Case No   | TC-003                                                                                |
| İlgili Senaryo | TS-006                                                                                |
| Ön Koşul       | Sepette en az bir ürün bulunmaktadır.                                                 |
| Test Adımları  | 1. Checkout sayfasına git.<br>2. Teslimat adresini seç.<br>3. Ödeme işlemini tamamla. |
| Beklenen Sonuç | Sipariş başarıyla oluşturulur.                                                        |
| Sonuç          | ☐ Pass ☐ Fail                                                                         |

---

## TC-004 - Başarısız Ödeme

| Alan           | Değer                                                           |
| -------------- | --------------------------------------------------------------- |
| Test Case No   | TC-004                                                          |
| İlgili Senaryo | TS-008                                                          |
| Ön Koşul       | Kullanıcı ödeme ekranındadır.                                   |
| Test Adımları  | 1. Geçersiz ödeme bilgilerini gir.<br>2. Ödeme işlemini başlat. |
| Beklenen Sonuç | Sistem ödemeyi reddeder ve hata mesajı gösterir.                |
| Sonuç          | ☐ Pass ☐ Fail                                                   |

---

## TC-005 - Sipariş İptali

| Alan           | Değer                                                               |
| -------------- | ------------------------------------------------------------------- |
| Test Case No   | TC-005                                                              |
| İlgili Senaryo | TS-009                                                              |
| Ön Koşul       | Sipariş henüz kargoya verilmemiştir.                                |
| Test Adımları  | 1. Sipariş detayını aç.<br>2. "Siparişi İptal Et" seçeneğine tıkla. |
| Beklenen Sonuç | Sipariş durumu "İptal Edildi" olarak güncellenir.                   |
| Sonuç          | ☐ Pass ☐ Fail                                                       |

---

## TC-006 - İade Talebi Oluşturma

| Alan           | Değer                                                                                                    |
| -------------- | -------------------------------------------------------------------------------------------------------- |
| Test Case No   | TC-006                                                                                                   |
| İlgili Senaryo | TS-010                                                                                                   |
| Ön Koşul       | Sipariş teslim edilmiştir.                                                                               |
| Test Adımları  | 1. Sipariş detayını aç.<br>2. "İade Talebi Oluştur" seçeneğine tıkla.<br>3. İade nedenini gir ve kaydet. |
| Beklenen Sonuç | İade talebi başarıyla oluşturulur.                                                                       |
| Sonuç          | ☐ Pass ☐ Fail                                                                                            |

---

## Not

Test sonuçları uygulama testleri sırasında doldurulacaktır. Her test case, ilgili User Story ve Acceptance Criteria'nın doğrulanmasını amaçlamaktadır.
