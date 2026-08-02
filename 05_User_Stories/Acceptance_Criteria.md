# Acceptance Criteria

## Amaç

Bu doküman, ShopSphere E-Ticaret Sipariş ve Ödeme Yönetim Sistemi kapsamında oluşturulan User Story'lerin kabul kriterlerini tanımlar.

---

## US-001 - Kullanıcı Kayıt Olabilmelidir

**Given** kullanıcı kayıt sayfasındadır.
**When** geçerli bilgileri girerek "Kayıt Ol" butonuna tıklar.
**Then** sistem kullanıcı hesabını oluşturmalı ve başarılı kayıt mesajı göstermelidir.

---

## US-002 - Kullanıcı Giriş Yapabilmelidir

**Given** kullanıcı kayıtlı bir hesaba sahiptir.
**When** geçerli e-posta ve şifresini girerek giriş yapar.
**Then** sistem kullanıcıyı ana sayfaya yönlendirmelidir.

---

## US-005 - Ürün Listeleme

**Given** kullanıcı ana sayfadadır.
**When** ürün listesini görüntüler.
**Then** sistem satışa açık tüm ürünleri listelemelidir.

---

## US-006 - Ürün Arama

**Given** kullanıcı ürün arama alanını kullanmaktadır.
**When** bir anahtar kelime girer.
**Then** sistem ilgili ürünleri listelemelidir.

---

## US-009 - Ürünü Sepete Ekleme

**Given** ürün stokta bulunmaktadır.
**When** kullanıcı "Sepete Ekle" butonuna tıklar.
**Then** ürün sepete eklenmeli ve sepet ürün sayısı güncellenmelidir.

---

## US-014 - Güvenli Ödeme

**Given** kullanıcı ödeme sayfasındadır.
**When** geçerli ödeme bilgilerini girerek ödemeyi onaylar.
**Then** ödeme başarılıysa sipariş oluşturulmalı ve kullanıcıya sipariş onayı gösterilmelidir.

---

## US-016 - Sipariş Takibi

**Given** kullanıcının oluşturulmuş bir siparişi bulunmaktadır.
**When** kullanıcı sipariş detayını görüntüler.
**Then** sistem güncel sipariş durumunu göstermelidir.

---

## US-017 - Sipariş İptali

**Given** sipariş henüz kargoya verilmemiştir.
**When** kullanıcı siparişi iptal eder.
**Then** sipariş durumu "İptal Edildi" olarak güncellenmelidir.

---

## US-018 - İade Talebi

**Given** sipariş teslim edilmiştir.
**When** kullanıcı iade talebi oluşturur.
**Then** sistem iade talebini kaydetmeli ve inceleme sürecini başlatmalıdır.

---

## US-021 - Ürün Ekleme

**Given** yönetici yönetim paneline giriş yapmıştır.
**When** yeni ürün bilgilerini girerek kaydeder.
**Then** ürün sistemde oluşturulmalı ve ürün listesinde görüntülenmelidir.
