import 'package:flutter/material.dart';

class Nilai extends StatelessWidget {
  Nilai({super.key});

  final List<Map<String, String>> dataNilai = [
    {
      "mataKuliah": "Pemrograman Mobile",
      "nilai": "A"
    },
    {
      "mataKuliah": "Data Mining",
      "nilai": "B+"
    },
    {
      "mataKuliah": "Data Warehouse",
      "nilai": "A-"
    },
    {
      "mataKuliah": "Workshop",
      "nilai": "B"
    },
    {
      "mataKuliah": "Analisis dan Perancangan Sistem Informasi",
      "nilai": "A"
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Nilai Mahasiswa"),
      ),
      body: ListView.builder(
        itemCount: dataNilai.length,
        itemBuilder: (context, index) {
          final nilai = dataNilai[index];

          return Card(
            margin: const EdgeInsets.all(10),
            child: ListTile(
              title: Text(nilai["mataKuliah"]!),
              trailing: Text(
                nilai["nilai"]!,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}