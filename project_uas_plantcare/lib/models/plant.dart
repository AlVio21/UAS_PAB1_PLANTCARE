class Plant {
  final String name;
  final String category;
  final String description;
  final String careInstructions;
  final String built; // Untuk kapan tanamannya cocok ditanam atau musim
  final String type; // Tipe tanaman (hias, buah, obat)
  final String imageAsset;
  final List<String> imageUrls;
  final bool isFavorite;
  final String waterNeeds;  // tambah ini 
  final String sunlight; // tambah ini 

  Plant({
    required this.name,
    required this.category,
    required this.description,
    required this.careInstructions,
    required this.built,
    required this.type,
    required this.imageAsset,
    required this.imageUrls,
    this.waterNeeds = '', // beri nilai default
    this.sunlight= '', // beri nilai default 
    this.isFavorite = false,
  });
}
