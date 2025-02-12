CREATE TABLE etkinlik (
    id SERIAL PRIMARY KEY,
    konu VARCHAR(255) NOT NULL,
    icerik TEXT NOT NULL,
    gecerlilik_tarihi DATE,
    haber_linki VARCHAR(255), 
    resim_yolu VARCHAR(255)   
);
INSERT INTO events (topic, content, validity_date, type, news_link)
VALUES 
    (
        'Sağlık Yardımı Kampanyamız Tamamlandı!',
        'Şefkat Eli Derneği olarak başlattığımız Birlikte Daha Sağlıklı Günlere kampanyamız başarıyla tamamlandı!',
        '2025-01-20',
        'news',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSK9C9rdRcPGha1HLCioQzygiaE1j72RgcHZg&s'
    ), 
    (
        'Depremzedeler İçin Acil Yardım Ulaştırıldı',
        'Ülkemizde maalesef meydana gelen deprem felaketinde kurumumuz ve bağışçılarımız sayesinde acil yardım ulaştırdık. Hepinize gönülden teşekkür ederiz.',
        '2025-01-10',
        'news',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2MyPNOqZcBidIvEtItPZwQCVp_k0EOFN2ig&s'
    ), 
    (
        'Çocuklar İçin Eğitim Bursu Desteği', 
        'Çocuklarımızın eğitimine destek olmak için yeni bir burs desteği sağladık. Bu sayede çocuklarımız çok daha kolay bir şekilde, maddi sıkıntı çekmeden okuyacaklar!',
        '2025-02-05',
        'news',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZK3-GaKo13EFn5-UPGQd3nmrny_TyAM3brg&s'
    ), 
    (
        'Yaşlılar İçin Ziyaret Programımız Başladı',
        'Yaşlı bireylerimizi ziyaret ederek onlarla keyifli vakit geçiriyoruz.',
        '2024-01-12',
        'news',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSrPKIOoePnrE9L2h2XJnlZZT4E9YdmUB5TBQ&s'
    );

    INSERT INTO events (topic, content, validity_date, type, image_path)
VALUES 
	(
        'Bağış Kampanyası',
        'Bir Çocuğun Yüzünü Güldür :Eğitimde Fırsat Eşitliği hedefiyle başlattığımız kampanyada, maddi desteğe ihtiyacı olan çocuklara ulaşmayı hedefliyoruz. Sadece 100 TL bağışla bir çocuğun kırtasiye ihtiyaçlarını karşılayabilirsiniz.',
        '2025-02-15',
        'announcement',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2rvJEMB5CDhjh5fS-wTBEMzL9xU0gk7HkFw&s'
    ), 
	(
        'Yıllık Genel Toplantı Daveti',
        'Tüm bağışçılarımızı ve gönüllülerimizi, 2024 faaliyetlerimizi değerlendirmek ve 2025 hedeflerimizi paylaşmak için düzenlediğimiz yıllık genel toplantıya davet ediyoruz.Tarih: 1 Mart 2025Saat: 14:00Yer: Dernek Binası, Konferans Salonu',
        '2025-02-20',
        'announcement',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROpYNajVAq1mmxq-y320_eQUElrfHGoCPG9w&s'
    );