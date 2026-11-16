# Amiral Battı

Tarayıcıda çalışan, tek dosyalık bir Amiral Battı oyunu.

- **Bota karşı:** Kolay (Acemi Topçu), Orta (Deneyimli Kaptan), Zor (Amiral)
- **Arkadaşınla çevrimiçi:** Oda kur, çıkan 5 haneli kodu paylaş; arkadaşın kodu girip odaya katılsın
- Ses efektleri (Web Audio ile üretilir), isteğe bağlı deniz sesi, telefon uyumlu arayüz
- Kurallar: 10×10 harita, 5 gemi (5-4-3-3-2), gemiler birbirine değemez, isabet eden tekrar atar

## Oynamak / paylaşmak

`index.html` dosyası tek başına oyunun kendisidir. Paylaşmanın en kolay yolu **GitHub Pages**:

1. Bu dalı `main` dalına birleştir.
2. GitHub'da depo → **Settings → Pages** → *Source: Deploy from a branch* → `main` / `(root)` → **Save**.
3. Birkaç dakika sonra oyun `https://<kullanıcı-adın>.github.io/ilk-proje/` adresinde açılır. Bu linki istediğin kişiye gönder.

(Ücretsiz GitHub hesaplarında Pages için deponun herkese açık olması gerekir.)

Çevrimiçi mod, iki tarayıcıyı [PeerJS](https://peerjs.com) (WebRTC) ile doğrudan bağlar; ayrı bir sunucu kurman gerekmez.
Bazı okul/şirket ağları doğrudan bağlantıyı engelleyebilir.

## Geliştirme

Kaynak dosya `src/game.html`. Değişiklikten sonra `./build.sh` çalıştırarak `index.html`'i yeniden üret.
