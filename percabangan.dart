void main() {
  var openHours = 8;
  var closedHours = 21;
  var now = 17;

  if (now > openHours && now < closedHours) {
    print("Hello, we're open");
  } else {
    print("Sorry, we’ve closed");
  }

  /// Conditional Expressions
  var shopStatus = now > openHours ? "We're open" : "Sorry, We've clossed";
  print(shopStatus);

  /// Conditional Expressions #2
  String? name = null;
  // variabel buyer akan diisi 'user' jiak variabel name bernilai null
  var buyer = name ?? "user";
  print(buyer);
}