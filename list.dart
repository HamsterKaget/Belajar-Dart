void main() {
  List<int> numberList = [1, 2, 3, 4, 5];
  var numberList2 = [1, 2, 3, 4, 5];
  var stringList = ['Hello', 'Dicoding', 'Dart'];

  List dynamicList = [1, 'Dicoding', true]; // List<dynamic>

  print(dynamicList[1]);

  for(int i = 0; i < dynamicList.length; i++) {
    print(dynamicList[i]);
  }

  /// Foreach
  stringList.forEach(print);

  /// Menambah data ke dalam list
  stringList.add('Flutter');

  /// Menambah data dengan index yang ditentukan (insert)
  stringList.insert(0, 'Programming');

  /// Mengupdate nilai pada list
  stringList[1] = 'Application';

  /// Menghapus nilai pada list
  stringList.remove('Programming'); // Menghapus list dengan nilai Programming
  stringList.removeAt(1);           // Menghapus list pada index ke-1
  stringList.removeLast();          // Menghapus data list terakhir
  stringList.removeRange(0, 2);     // Menghapus list mulai index ke-0 sampai ke-1 (indeks 2 masih dipertahankan)

  /// Spread Operator
  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  var allFavorites = [favorites, others];
  print(allFavorites);

  /* output
    [[Seafood, Salad, Nugget, Soup], [Cake, Pie, Donut]]
     */

  var favorites2 = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others2 = ['Cake', 'Pie', 'Donut'];
  var allFavorites2 = [...favorites2, ...others2];
  print(allFavorites2);

  /* output
    [Seafood, Salad, Nugget, Soup, Cake, Pie, Donut]
     */

  /// Null aware
  var list;
  var list2 = [0, ...?list];
  print(list2);

  /* output
    [0]
     */



}
