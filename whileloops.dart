import 'dart:io';

void main() {
  var i = 1;

  while(i <= 10) {
    print("perulangan ke $i");
        i++;
  }

  i = 1;

  /// do - while loops
  do {
    print(i);
    i++;
  } while ( i <= 10 );

}