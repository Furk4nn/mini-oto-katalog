import '../models/product.dart';

class AutoProductService {
  static final List<Product> _products = [
    const Product(
      id: 1,
      name: 'Uno Yağlı Motor Takozu',
      description:
          '''Fiat Uno Yağlı Motor Takozu 7646680 Fiat Uno'nuzun rölantide veya sürüş sırasında oluşturduğu rahatsız edici titreşimlere ve kabin içindeki gürültüye son verin! 
Standart takozların aksine, içindeki hidrolik sıvı sayesinde çok daha üstün bir sönümleme sağlayan bu yağlı tip sağ motor takozu, aracınıza sınıf atlatır. 
Uno hidrolik motor kulağı olarak da bilinen bu parça, motor sarsıntısını bir amortisör gibi emerek sürüş konforunuzu fark edilir derecede artırır.''',
      price: 2041.02,
      category: 'Motor',
      imageUrl:
          "https://productimages.hepsiburada.net/s/777/424-600/110001194857759.jpg/format:webp",
      rating: 5.0,
    ),
    const Product(
      id: 2,
      name: 'Doğan L Distribütör',
      description:
          '''Tofaş Doğan L Uyumlu Distribütör Komple (61080699)
Tofaş Doğan L, Şahin veya Kartal'ınızın ateşleme sistemini yeniden canlandıracak, yüksek performanslı ve tam takım distribütör komple. Aracınızdaki tekleme, zor çalışma ve performans kaybı gibi sorunlara çözüm sunan bu ürün, 61080699 referans numarasıyla platinli ateşleme sistemine sahip Tofaş modelleri için özel olarak tasarlanmıştır. 
Motorunuzun ilk günkü gibi sağlıklı ve düzenli çalışması için gereken en önemli parçalardan biri olan bu komple ateşleme distribütörü ile yola güvenle devam edin.''',
      price: 4039.48,
      category: 'Motor',
      imageUrl:
          "https://productimages.hepsiburada.net/s/777/424-600/110001079662624.jpg/format:webp",
      rating: 3.1,
    ),
    const Product(
      id: 3,
      name: 'Siena Stop Lambası Sol',
      description:
          ''' SIENA - Stop Lambası Sol Siena 1996- - 46542800
Tipo, aracınızın estetiğini ve güvenliğini bir üst seviyeye taşıyor. Aracınıza uygun bu stop lambası, hem gece hem de gündüz sürüşlerinde fark edilmenizi sağlar. Güçlü ve net ışık yayılımı ile diğer sürücülere varlığınızı hissettirir, böylece daha güvenli bir sürüş deneyimi yaşarsınız. Aracınızın arka kısmına şıklık katarken, aynı zamanda fonksiyonelliği ile de dikkat çeker.
Bu stop lambası, aracınızın orijinal tasarımına mükemmel uyum sağlar. Dayanıklı malzemelerden üretilmiş olup, uzun süreli kullanım için idealdir. Kolay montaj özelliği sayesinde, aracınıza hızla entegre edebilir ve hemen kullanmaya başlayabilirsiniz. ''',
      price: 879.50,
      category: 'Stop',
      imageUrl:
          "https://productimages.hepsiburada.net/s/777/424-600/110000992897149.jpg/format:webp",
      rating: 4.3,
    ),
    const Product(
      id: 4,
      name: 'Siena Stop Lambası Sağ',
      description:
          ''' Siena - Stop Lambası Sağ Siena 1996- - 46542779
Tipo, aracınızın estetiğini ve güvenliğini bir üst seviyeye taşıyor. Aracınıza uygun bu stop lambası, hem gece hem de gündüz sürüşlerinde fark edilmenizi sağlar. Güçlü ve net ışık yayılımı ile diğer sürücülere varlığınızı hissettirir, böylece daha güvenli bir sürüş deneyimi yaşarsınız. Aracınızın arka kısmına şıklık katarken, aynı zamanda fonksiyonelliği ile de dikkat çeker.
Bu stop lambası, aracınızın orijinal tasarımına mükemmel uyum sağlar. Dayanıklı malzemelerden üretilmiş olup, uzun süreli kullanım için idealdir. Kolay montaj özelliği sayesinde, aracınıza hızla entegre edebilir ve hemen kullanmaya başlayabilirsiniz. ''',
      price: 1150.00,
      category: 'Stop',
      imageUrl:
          'https://productimages.hepsiburada.net/s/777/424-600/110000993255328.jpg/format:webp',
      rating: 4.6,
    ),
    const Product(
      id: 5,
      name: 'Egea Bravo Sis Farı Sol',
      description:
          '''Fiat Egea ve Bravo Uyumlu Sol Sis Farı - OEM: 51775550 / 51827372
Sisli, yağmurlu ve zorlu yol koşullarında maksimum görünürlük ve güvenlik sağlamak için tasarlanmış Fiat Egea ve Bravo uyumlu sol sis farı ile aracınızı yenileyin. 51775550 ve 51827372 OEM referans numaraları ile aracınızın orijinal parçasıyla birebir uyum gösteren bu ürün, hem Egea'nın modern çizgilerine hem de Bravo'nun dinamik yapısına kusursuz bir şekilde entegre olur. Kırılmış, buğulanmış veya zamanla matlaşmış farınızı değiştirerek aracınızın hem aydınlatma performansını artırın hem de estetik bütünlüğünü koruyun. ''',
      price: 953.99,
      category: 'Far',
      imageUrl:
          'https://productimages.hepsiburada.net/s/777/424-600/110001085200745.jpg/format:webp',
      rating: 4.4,
    ),
    const Product(
      id: 6,
      name: 'Egea Bravo Sis Farı Sağ',
      description:
          '''Fiat Egea ve Bravo Uyumlu Sağ Sis Farı - OEM: 51775550 / 51827372
Sisli, yağmurlu ve zorlu yol koşullarında maksimum görünürlük ve güvenlik sağlamak için tasarlanmış Fiat Egea ve Bravo uyumlu sağ sis farı ile aracınızı yenileyin. 51775550 ve 51827372 OEM referans numaraları ile aracınızın orijinal parçasıyla birebir uyum gösteren bu ürün, hem Egea'nın modern çizgilerine hem de Bravo'nun dinamik yapısına kusursuz bir şekilde entegre olur. Kırılmış, buğulanmış veya zamanla matlaşmış farınızı değiştirerek aracınızın hem aydınlatma performansını artırın hem de estetik bütünlüğünü koruyun. ''',
      price: 933.21,
      category: 'Far',
      imageUrl:
          'https://productimages.hepsiburada.net/s/777/424-600/110001085201177.jpg/format:webp',
      rating: 4.2,
    ),
    const Product(
      id: 7,
      name: 'Fiorino Vites Kol Grubu',
      description:
          ''' Fiorino 1.3 Mtj Euro 5 Vites Kumanda Üst Kolu Grubu - OEM: 55266434
Vites geçişlerinde sertlik, vites kolunun boşa çıkması veya vitesin yuvaya tam oturmama problemleri, vites kolu ile şanzıman arasındaki kumanda grubunda oluşan aşınmadan kaynaklanır. Fiat Fiorino 1.3 Multijet Euro 5 motorlu araçlar için tasarlanmış bu komple vites kumanda grubu, yıpranmış mekanizmanın yerine geçerek vites geçişlerinizi ilk günkü hassasiyetine döndürür.         
          ''',
      price: 2805.40,
      category: 'Şanzıman',
      imageUrl:
          'https://productimages.hepsiburada.net/s/777/424-600/110001446958221.jpg/format:webp',
      rating: 4.9,
    ),
    const Product(
      id: 8,
      name: 'Linea 2007 Sinyal Kolu',
      description:
          '''Linea 2007- SSinyal Kolu Direksiyon Kumandalı Radyolu 735442314
Aracınızın beyniyle elleriniz arasındaki en önemli bağlantı noktası olan Fiat Linea Sinyal Kolu Ünitesi ile sürüş kontrolünü ve güvenliğini yeniden kazanın. 
2007 ve sonrası Fiat Linea modelleri için özel olarak tasarlanmış bu komple ünite, sinyal, silecek, far ve yol bilgisayarı fonksiyonlarını tek bir merkezde toplar. Direksiyon üzerindeki radyo kontrol düğmeleriyle entegre çalışan bu parça, arızalanması durumunda sürüş konforunu ve güvenliğini doğrudan etkileyen Linea çok fonksiyonlu silecek-sinyal kolu için mükemmel bir değişim çözümüdür.''',
      price: 2499.00,
      category: 'Elektronik',
      imageUrl:
          "https://productimages.hepsiburada.net/s/777/424-600/110001081882181.jpg/format:webp",
      rating: 4.7,
    ),
  ];

  static List<Product> getAllProducts() => List.unmodifiable(_products);

  static List<Product> getByCategory(String category) {
    if (category == 'Tümü') return getAllProducts();
    return _products.where((p) => p.category == category).toList();
  }

  static List<String> getCategories() {
    final cats = {'Tümü', ..._products.map((p) => p.category)};
    return cats.toList();
  }

  static List<Product> search(String query) {
    final q = query.toLowerCase();
    return _products
        .where((p) =>
            p.name.toLowerCase().contains(q) ||
            p.category.toLowerCase().contains(q))
        .toList();
  }
}
