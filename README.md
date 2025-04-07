# 🔥 FireEye - Akıllı Ev Yangın Erken Uyarı Sistemi

FireEye, IoT tabanlı sensörler (duman, ısı ve karbon monoksit) ile donatılmış bir **akıllı ev yangın erken uyarı sistemi**dir. Mobil uygulaması **Flutter** kullanılarak geliştirilmiştir ve **sadece Android platformu** hedeflenmiştir.

---

## 📱 Özellikler

- 🧠 **Gerçek zamanlı yangın tespiti**  
- 🔔 **Firebase Cloud Messaging (FCM)** ile anında bildirim  
- 🌡️ **Duman, Isı ve CO sensörleri ile izleme**  
- 📊 **Sensör verilerini Firebase Realtime Database üzerinden takip**  
- 🎓 **Yangın eğitimi ve bilinçlendirme modülü (gelecek sürüm)**  
- 🌙 **Koyu / Açık Tema Desteği**  
- 🧿 **Özelleştirilmiş Splash Ekranı ve Uygulama İkonu**

---

## 🚀 Kurulum

### 1. Flutter Kurulumu
Flutter SDK'nın kurulu olduğundan emin olun. Değilse:  
👉 https://flutter.dev/docs/get-started/install

### 2. Projeyi Klonla
```bash
git clone https://github.com/kiliicdeniz/FireEye
cd fireeye
3. Gerekli Paketleri Yükle
bash
Kopyala
Düzenle
flutter pub get
4. Firebase Ayarları
Firebase projesi oluştur

Android uygulama ekle

google-services.json dosyasını android/app/ klasörüne koy

Firebase Authentication ve Realtime Database'i etkinleştir

5. Android Cihazda Çalıştır
bash
Kopyala
Düzenle
flutter run
📁 Proje Yapısı
bash
Kopyala
Düzenle
fireeye/
├── android/
├── assets/
│   └── icons/fireeye_icon.png
├── lib/
│   ├── main.dart
│   └── screens/
│       ├── login_page.dart
│       ├── register_page.dart
│       └── home_page.dart
├── pubspec.yaml
└── README.md
🛠️ Kullanılan Teknolojiler
Flutter 3.x

Firebase (Auth, Realtime DB, FCM)

Dart

Android SDK

IoT cihazları ile haberleşme (dış kaynaklı)



📌 Notlar
Bu uygulama yalnızca Android cihazlar içindir.

Firebase ile entegrasyon test edilmiştir.

Uygulama tamamen açık kaynaklıdır.


📄 Lisans
MIT License © 2025 FireEye Team
