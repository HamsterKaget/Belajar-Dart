import 'package:belajardart/belajardart.dart' as belajardart;

/// Fungsi [main] akan menampilkan 2 output
/// Output pertama menampilkan teks dan output kedua menampilkan hasil perkalian pada library [belajar_dart]
void main(List<String> arguments) {
  // Mencetak Hello Dart! Dart is great. pada konsol
  print('Hello Dart! Dart is great.');
  // Testing documentation comment with [].
  print('6 * 7 = ${belajardart.calculate()}');
}


/*
      output:
        Hello Dart! Dart is great.
        6 * 7 = 42
     */