import 'dart:io';
const num pi = 3.14; // <- nilai dari const tidak bisa diubah

void main() {
  var radius = 7;
  print('Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');

  final firstName = stdin.readLineSync(); // <- nilai tidak bisa diubah jika sudah terinisiasi
  final lastName = stdin.readLineSync(); // <- nilai tidak bisa diubah jika sudah terinisiasi

  //  lastName = 'Dart'; Tidak bisa mengubah nilai

  print('Hello $firstName $lastName');
}

num calculateCircleArea(num radius) => pi * radius * radius;

