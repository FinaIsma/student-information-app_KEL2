import 'package:flutter/material.dart';

class MataKuliah extends StatelessWidget {
  const MataKuliah({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Mata Kuliah"),
      ),
      body: Column(
        children: const [
          Text("Pemrograman Mobile - 3 SKS"),
          Text("Data Mining - 3 SKS"),
          Text("Data Warehouse - 3 SKS"),
          Text("Workshop - 2 SKS"),
          Text("Analisis dan Perancangan Sistem Informasi - 3 SKS"),
        ],
      ),
    );
  }
}