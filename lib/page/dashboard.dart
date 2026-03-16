import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {

  final String namaKampus = "Politeknik Negeri Malang";
  final int jumlahMahasiswa = 3200;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("Nama Kampus: $namaKampus"),
        Text("Jumlah Mahasiswa: $jumlahMahasiswa"),
      ],
    );
  }
}