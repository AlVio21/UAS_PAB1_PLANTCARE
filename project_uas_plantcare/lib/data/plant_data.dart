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
    imageAsset: 'images/monstera.jpeg',
    imageUrls: [
      'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRztCfL03iEmfwQ5cZzVuoiwemTxj7w_WcxD0qlTJEbtz6CR113t-PPMdHGgBEYm_Kf7I8JlIBcD2Un9DRRo0VGkXhoe3PXD-r6MDp8JDI',
      'https://i0.wp.com/media.dekoruma.com/article/2018/10/08134210/shutterstock_1075161506.jpg?resize=1000%2C668&ssl=1',
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
    imageAsset: 'images/lidah_buaya.jpeg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2019/07/09/0610b7cc-fb23-49c6-9b57-b7834accf61e_43.jpeg?w=600&q=90',
      'https://fahum.umsu.ac.id/blog/wp-content/uploads/2024/06/manfaat-lidah-buaya-untuk-kesehatan-rambut-scaled.jpg',
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
    imageAsset: 'images/lemon.jpeg',
    imageUrls: [
      'https://images.tokopedia.net/img/cache/700/VqbcmM/2021/3/17/2e84f593-388d-41e2-aed6-eadd75cd15d2.jpg',
      'https://akcdn.detik.net.id/visual/2020/08/28/ilustrasi-pohon-lemon_11.jpeg?w=720&q=90',
    ],
    isFavorite: false,
  ),
];

