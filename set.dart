void main() {
  /// Set merupakan sebuah collection yang hanya dapat menyimpan nilai yang unik.
  /// Ini akan berguna ketika Anda tidak ingin ada data yang sama alias duplikasi
  /// dalam sebuah collection

  var numberSet = {1, 4, 6};
  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);

  print(anotherSet);

  // Output: {1, 4, 6}

  /// Menambah Nilai ke set
  numberSet.add(6);
  numberSet.addAll({2, 2, 3});

  /// Menghapus Nilai set
  numberSet.remove(3);
  // Kode di atas akan menghapus nilai 3 di dalam Set, bukan indeks ke-3.

  /// Menampilkan data pada indeks tertentu
  print(numberSet.elementAt(2));

  /// Union & Intersection
  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print(union);
  print(intersection);

  // union: {1, 2, 4, 5, 7}
  // intersection: {1, 5}
}