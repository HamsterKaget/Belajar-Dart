void main() {
  var firstNumber = 7;
  var secondNumber = 10;
  print('Rata-rata dari $firstNumber & $secondNumber adalah ${average(firstNumber, secondNumber)}');
  greetNewUser('Widy', 20, true);
  greetNewUser('Widy', 20);

  greetNewUser2(name: 'Widy', age: 20, isVerified: true);
  greetNewUser2(name: 'Widy', age: 20);

  greetNewUser3(name: 'udin',age: 20);
}

double average(num num1, num num2) {
  return (num1 + num2) / 2;
}

/// Arrow Syntax
double average2(num num1, num num2) => (num1 + num2) /2;

/// Optional Args []
/// ? Digunakan untuk memberikan nilai null
void greetNewUser([String? name, int? age, bool isVerified = false]) {

}

/// Named Optional Param
void greetNewUser2({String? name, int? age, bool isVerified = false}) {


}

/// Required
void greetNewUser3({required String name, required int age, bool isVerified = false}) {

}