# Business Rules

## Amaç

Bu doküman, ShopSphere E-Ticaret Sipariş ve Ödeme Yönetim Sistemi kapsamında uygulanacak iş kurallarını tanımlar.

---

## İş Kuralları

| ID     | İş Kuralı                                                                |
| ------ | ------------------------------------------------------------------------ |
| BR-001 | Stokta bulunmayan ürün için sipariş oluşturulamaz.                       |
| BR-002 | Başarılı ödeme tamamlanmadan sipariş oluşturulamaz.                      |
| BR-003 | Her sipariş yalnızca bir kullanıcıya ait olmalıdır.                      |
| BR-004 | Kargoya verilen sipariş iptal edilemez.                                  |
| BR-005 | İade talebi yalnızca teslim edilen siparişler için oluşturulabilir.      |
| BR-006 | İade talebi, teslim tarihinden itibaren 14 gün içinde oluşturulmalıdır.  |
| BR-007 | Geri ödeme yalnızca onaylanan iade talepleri için başlatılmalıdır.       |
| BR-008 | Aynı kupon kodu bir siparişte yalnızca bir kez kullanılabilir.           |
| BR-009 | Sepetteki ürün miktarı mevcut stok miktarını aşamaz.                     |
| BR-010 | Yönetici tarafından pasif duruma alınan ürünler satışa sunulamaz.        |
| BR-011 | Sipariş oluşturulduğunda ilgili ürünlerin stok miktarı güncellenmelidir. |
| BR-012 | Sipariş durumu yalnızca yetkili kullanıcılar tarafından güncellenebilir. |
