import 'package:flutter/material.dart';
import 'package:project_uas_plantcare/data/plant_data.dart';
import 'package:project_uas_plantcare/models/plant.dart';
import 'package:project_uas_plantcare/screens/detail_screen.dart'; // Import DetailScreen

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  List<Plant> filteredPlantList = plantList; // Variabel awal yang benar
  TextEditingController searchController = TextEditingController();

  void filterSearchResults(String query) {
    List<Plant> dummySearchList = [];
    dummySearchList.addAll(plantList);
    if (query.isNotEmpty) {
      List<Plant> dummyListData = [];
      for (var item in dummySearchList) {
        if (item.name.toLowerCase().contains(query.toLowerCase())) {
          dummyListData.add(item);
        }
      }
      setState(() {
        filteredPlantList = dummyListData; // Variabel yang konsisten
      });
    } else {
      setState(() {
        filteredPlantList = plantList; // Reset ke daftar awal jika kosong
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Search'),
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              controller: searchController,
              onChanged: (value) {
                filterSearchResults(value);
              },
              decoration: const InputDecoration(
                labelText: "Search",
                hintText: "Search",
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(25.0)),
                ),
              ),
            ),
          ),
         Expanded(
            child: ListView.builder(
              itemCount: filteredPlantList.length,
              itemBuilder: (context, index) {
                return ListTile(
                  leading: Image.asset(filteredPlantList[index].imageAsset),
                  title: Text(filteredPlantList[index].name),
                  subtitle: Text(filteredPlantList[index].category), // Ganti dengan properti yang valid
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => DetailScreen(plant: filteredPlantList[index]),
                      ),
                    );
                  },
                );
              },
            ),
          ),

        ],
      ),
    );
  }
}
