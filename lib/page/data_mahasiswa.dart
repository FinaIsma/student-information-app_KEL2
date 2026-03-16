import 'package:flutter/material.dart';

class DataMahasiswa extends StatelessWidget {

  final List<String> mahasiswa = [
    "Adelia Rizki Eka Putri",
    "Fina Ismatus Saniyah",
    "Radith Ferdian Hibawan",
    "Shinta Della Widyanti"
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: mahasiswa.map((nama) {
        return Text("Nama Mahasiswa: $nama");
      }).toList(),
    );
  }
}