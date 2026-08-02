# Business Requirements Document (BRD)

## Doküman Bilgileri

| Alan           | Değer                                                   |
| -------------- | ------------------------------------------------------- |
| Doküman Adı    | Business Requirements Document (BRD)                    |
| Proje          | ShopSphere - E-Ticaret Sipariş ve Ödeme Yönetim Sistemi |
| Versiyon       | 1.0                                                     |
| Doküman Sahibi | Sudenur Bakır - Business Analyst                        |
| Durum          | Taslak                                                  |
| Tarih          | 02.08.2026                                              |

---

# 1. Amaç

Bu dokümanın amacı, ShopSphere E-Ticaret Sipariş ve Ödeme Yönetim Sistemi için iş ihtiyaçlarını, proje hedeflerini ve iş gereksinimlerini tanımlamaktır.

Doküman, iş birimleri ile yazılım geliştirme ekibi arasında ortak bir anlayış oluşturmayı ve proje süresince referans alınacak iş gereksinimlerini kayıt altına almayı amaçlamaktadır.

---

# 2. Arka Plan (Background)

ShopSphere, müşterilerine çevrim içi alışveriş deneyimi sunan bir e-ticaret platformudur. Platformun büyüyen kullanıcı kitlesi ve artan sipariş hacmiyle birlikte mevcut sipariş yönetim sürecinde çeşitli operasyonel sorunlar ortaya çıkmıştır.

Bu proje, siparişten teslimata kadar olan süreçleri analiz ederek daha verimli, güvenli ve sürdürülebilir bir yapı oluşturmayı hedeflemektedir.

---

# 3. İş Problemi

Mevcut sistemde aşağıdaki problemler gözlemlenmektedir:

* Sipariş süreçlerinde manuel operasyonların bulunması
* Stok bilgilerinin güncel olmaması nedeniyle sipariş iptalleri yaşanması
* Ödeme doğrulama süreçlerinde gecikmeler oluşması
* İade ve geri ödeme işlemlerinin uzun sürmesi
* Sipariş durumlarının kullanıcı tarafından yeterince takip edilememesi
* Operasyon ekiplerinin manuel iş yükünün artması

Bu problemler müşteri memnuniyetini azaltmakta, operasyon maliyetlerini artırmakta ve şirketin büyüme hedeflerini olumsuz etkilemektedir.

---

# 4. İş Hedefleri

Projenin temel hedefleri aşağıdaki gibidir:

* Sipariş yönetim sürecini standartlaştırmak
* Operasyonel süreçleri dijitalleştirmek
* Sipariş iptal oranlarını azaltmak
* Stok doğruluğunu artırmak
* Güvenli ödeme altyapısını desteklemek
* İade ve geri ödeme süreçlerini iyileştirmek
* Müşteri memnuniyetini artırmak
* Operasyonel verimliliği yükseltmek

---

# 5. Proje Kapsamı

Bu proje aşağıdaki modülleri kapsamaktadır:

* Kullanıcı kayıt ve giriş işlemleri
* Ürün listeleme ve filtreleme
* Ürün detay sayfası
* Alışveriş sepeti
* Sipariş oluşturma (Checkout)
* Ödeme işlemleri
* Sipariş yönetimi
* Kargo takip süreci
* İade ve geri ödeme işlemleri
* Stok yönetimi
* Yönetim paneli

---

# 6. Kapsam Dışı

Aşağıdaki özellikler bu proje kapsamında yer almamaktadır:

* Pazaryeri satıcı yönetimi
* Sadakat programı
* Yapay zekâ destekli ürün önerileri
* Mobil uygulama geliştirilmesi
* Çoklu dil desteği
* Uluslararası kargo operasyonları

---

# 7. Paydaşlar

| Paydaş                   | Rol                                                 |
| ------------------------ | --------------------------------------------------- |
| Müşteri                  | Ürün satın alır ve siparişlerini yönetir.           |
| Müşteri Hizmetleri       | Müşteri taleplerini ve şikâyetlerini yönetir.       |
| Depo Ekibi               | Sipariş hazırlama ve stok işlemlerinden sorumludur. |
| Finans Ekibi             | Ödeme ve geri ödeme süreçlerini yürütür.            |
| Operasyon Ekibi          | Günlük operasyonları takip eder.                    |
| Yazılım Geliştirme Ekibi | Sistemi geliştirir.                                 |
| Test (QA) Ekibi          | Sistemin gereksinimlere uygunluğunu doğrular.       |
| İş Analisti              | İş gereksinimlerini analiz eder ve dokümante eder.  |

---

# 8. Mevcut Süreç (As-Is)

Mevcut süreçte sipariş, ödeme ve stok işlemleri arasında yeterli entegrasyon bulunmamaktadır.

Sipariş oluşturulduktan sonra stok güncellemeleri gecikebilmekte, ödeme doğrulama süreçleri manuel kontroller gerektirebilmekte ve sipariş durumlarının takibi operasyon ekipleri tarafından yürütülmektedir.

Bu durum süreçlerin yavaşlamasına ve hata oranlarının artmasına neden olmaktadır.

---

# 9. Hedef Süreç (To-Be)

Yeni sistem ile birlikte;

* Sipariş oluşturma süreci otomatik yönetilecektir.
* Stok bilgileri gerçek zamanlı güncellenecektir.
* Ödeme işlemleri güvenli entegrasyonlar üzerinden gerçekleştirilecektir.
* Sipariş durumları kullanıcı tarafından anlık olarak takip edilebilecektir.
* İade ve geri ödeme süreçleri sistem üzerinden yönetilecektir.
* Operasyon ekiplerinin manuel iş yükü azaltılacaktır.

---

# 10. İş Gereksinimleri

| ID     | İş Gereksinimi                                                     |
| ------ | ------------------------------------------------------------------ |
| BR-001 | Müşteriler ürünleri kolayca arayabilmeli ve filtreleyebilmelidir.  |
| BR-002 | Müşteriler güvenli şekilde ödeme yapabilmelidir.                   |
| BR-003 | Stok bilgileri gerçek zamanlı güncellenmelidir.                    |
| BR-004 | Kullanıcılar sipariş durumlarını takip edebilmelidir.              |
| BR-005 | İade ve geri ödeme talepleri sistem üzerinden yönetilebilmelidir.  |
| BR-006 | Yöneticiler siparişleri ve stok durumunu yönetebilmelidir.         |
| BR-007 | Sistem sipariş süreçlerini mümkün olduğunca otomatik yönetmelidir. |

---

# 11. Başarı Kriterleri

Projenin başarılı sayılabilmesi için aşağıdaki kriterlerin sağlanması beklenmektedir:

* Sipariş süreçlerinin standartlaştırılması
* Sipariş iptal oranlarının azaltılması
* Ödeme başarı oranının artırılması
* Stok doğruluğunun iyileştirilmesi
* İade süresinin kısaltılması
* Müşteri memnuniyetinin artırılması

---

# 12. Varsayımlar

* Kullanıcıların internet bağlantısına sahip olduğu varsayılmaktadır.
* Ödeme servis sağlayıcılarının erişilebilir olduğu kabul edilmektedir.
* Depo stok bilgilerinin doğru olduğu varsayılmaktadır.
* Üçüncü taraf entegrasyonlarının kullanılabilir olduğu kabul edilmektedir.

---

# 13. Kısıtlar

* Proje belirlenen zaman planı içerisinde tamamlanmalıdır.
* Ödeme servis sağlayıcılarının teknik kısıtlarına uyulacaktır.
* Mevcut yasal düzenlemelere uygun hareket edilecektir.

---

# 14. Riskler

| Risk                                  | Olası Etki                         |
| ------------------------------------- | ---------------------------------- |
| Ödeme servisinde kesinti yaşanması    | Sipariş oluşturulamaması           |
| Stok bilgilerinin güncel olmaması     | Sipariş iptalleri                  |
| Gereksinim değişiklikleri             | Proje süresinin uzaması            |
| Üçüncü taraf entegrasyon sorunları    | Süreçlerde gecikme                 |
| Beklenmeyen operasyonel değişiklikler | İş akışlarının yeniden planlanması |
