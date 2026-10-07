import 'package:flutter_application_1/models/makanan_model.dart';
import 'package:get/get.dart';

class ListMakananController extends GetxController {
  // kita buat data datanya
  List<MakananModel> listMakanan = [
    MakananModel(namaMakanan: "Soto Ayam", hargaMakanan: "10.000"),
    MakananModel(namaMakanan: "Lentog", hargaMakanan: "80.000"),
    MakananModel(namaMakanan: "Pindang Kerbau", hargaMakanan: "20.000"),
    MakananModel(namaMakanan: "Jenang", hargaMakanan: "15.000"),
    MakananModel(namaMakanan: "bolang baling", hargaMakanan: "5.000"),
    // dll
  ];
}
