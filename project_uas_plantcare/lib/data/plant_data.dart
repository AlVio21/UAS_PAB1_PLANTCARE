import 'package:project_uas_plantcare/models/plant.dart';

var plantList = [
  Plant(
    name: 'Monstera',
    category: 'Tanaman Hias',
    description:
        'Monstera adalah tanaman hias populer dengan daun berbentuk unik dan besar yang sering digunakan untuk dekorasi rumah.',
    careInstructions:
        'Siram tanaman 1-2 kali seminggu dan letakkan di area terang tanpa terkena sinar matahari langsung.',
    built: 'Musim Semi',
    type: 'Tanaman Hias',
    imageAsset: 'images/monstera.jpg',
    imageUrls: [
      'https://example.com/monstera1.jpg',
      'https://example.com/monstera2.jpg',
    ],
    isFavorite: false,
  ),
  Plant(
    name: 'Lidah Buaya',
    category: 'Tanaman Obat',
    description:
        'Lidah Buaya dikenal sebagai tanaman obat dengan manfaat untuk kesehatan dan kecantikan kulit.',
    careInstructions: 'Letakkan di tempat terang dan sirami saat tanah terlihat kering.',
    built: 'Sepanjang Tahun',
    type: 'Tanaman Obat',
    imageAsset: 'images/lidah_buaya.jpg',
    imageUrls: [
      'https://example.com/lidah_buaya1.jpg',
      'https://example.com/lidah_buaya2.jpg',
    ],
    isFavorite: true,
  ),
  Plant(
    name: 'Pohon Lemon',
    category: 'Tanaman Buah',
    description:
        'Pohon Lemon menghasilkan buah kaya vitamin C yang segar dan berguna untuk kebutuhan dapur.',
    careInstructions:
        'Siram secara teratur dan letakkan di tempat yang mendapatkan sinar matahari penuh.',
    built: 'Musim Panas',
    type: 'Tanaman Buah',
    imageAsset: 'images/lemon_tree.jpg',
    imageUrls: [
      'https://example.com/lemon_tree1.jpg',
      'https://example.com/lemon_tree2.jpg',
    ],
    isFavorite: false,
  ),
];

