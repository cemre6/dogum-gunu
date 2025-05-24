# Doğum Günü Web Sitesi

Bu proje, özel bir doğum günü web sitesini Docker konteynerinde çalıştırmak için hazırlanmıştır.

## Kurulum ve Çalıştırma

1. Docker'ı yükleyin (eğer yüklü değilse)
2. Projeyi klonlayın
3. Aşağıdaki komutları çalıştırın:

```bash
# Docker imajını oluşturun
docker build -t dogum-gunu .

# Konteyneri çalıştırın
docker run -d -p 8080:80 dogum-gunu
```

Web sitesine http://localhost:8080 adresinden erişebilirsiniz.

## Özellikler

- Responsive tasarım
- Video oynatma
- Animasyonlu kalpler
- Özel mesajlar
- Galeri görünümü 