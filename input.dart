import 'dart:io';

void main() {
  stdout.write("Masukan Nama :");
  String name = stdin.readLineSync()!;
  stdout.write("Masukan Umur");
  int age = int.parse(stdin.readLineSync()!);
  print("Nama saya $name dan umur saya saat ini adalah $age tahun");
}