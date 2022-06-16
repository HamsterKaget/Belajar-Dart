void main() {
  /// Collection ketiga adalah Map, yakni sebuah collection yang
  /// dapat menyimpan data dengan format key-value.

  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan'
  };

  print(capital['Jakarta']);
  // Output: Indonesia

  /// Kita dapat menampilkan key apa saja yang ada di dalam Map dengan menggunakan property keys.
  print(capital.keys);

  /// Sedangkan untuk mengetahui nilai apa saja yang ada di dalam Map kita bisa
  /// menggunakan property values.
  print(capital.values);

  /// Untuk menambahkan key-value baru ke dalam Map, kita bisa melakukannya dengan cara berikut:
  capital['New Delhi'] = 'India';
  print(capital);

  // Output: {Jakarta: Indonesia, London: England, Tokyo: Japan, New Delhi: India}
}