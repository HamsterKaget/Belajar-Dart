import 'dart:io';

void main() {
  stdout.write("Masukan suhu dalam Farenheit: ");
  var f = num.parse(stdin.readLineSync()!);
  var c = (f - 32) * 5 / 9;
  print("$f Derajat Farenheit sama dengan $c derajat celcius");

  stdout.write("Masukan suhu dalam Kelvin: ");
  var k = num.parse(stdin.readLineSync()!);
  c = k - 273;
  print("$k Derajat Kelvin sama dengan $c derajat celcius");

}