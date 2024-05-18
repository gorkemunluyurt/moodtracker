import 'package:hive/hive.dart';

@HiveType(typeId: 1)
class Person extends HiveObject {
  @HiveField(0)
  String name = "";
  @HiveField(1)
  String soyad = "";
  @HiveField(2)
  int yas = 0;

  Person(String name, String soyad, int yas) {
    this.name = name;
    this.soyad = soyad;
    this.yas = yas;
  }
}
