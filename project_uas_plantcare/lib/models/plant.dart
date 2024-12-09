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

  Plant({
    required this.name,
    required this.category,
    required this.description,
    required this.careInstructions,
    required this.built,
    required this.type,
    required this.imageAsset,
    required this.imageUrls,
    this.isFavorite = false,
  });
}
