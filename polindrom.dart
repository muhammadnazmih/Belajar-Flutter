void main() {
  List<String> Value = ["Kata", "KAKaK", "Adik", "Nababan"];

  ///Mencari Palindrom dengan membalikkan kata

   String temp = "";
  String kata = "kakak";

  for (var i = kata.length - 1; i >= 0; i--) {
    kata = kata.toLowerCase();
    temp = temp + String.fromCharCode(kata.codeUnitAt(i));
  }
  (temp == kata) ? print("palindrom") : print("Bukan palindrom"); 

  //Mencari Palindrom dengan membandingkan kata pertama dan terakhir

 /* for (var kata in Value) {
    kata = kata.toLowerCase();

    print(
        "Kata $kata ${isPalindrom(kata) ? "adalah" : "Bukan"}" + " Palindrom");
  }
}

bool isPalindrom(String kata) {
  for (var i = 0; i < kata.length / 2; i++) {
    if (kata[i] != kata[kata.length - 1 - i]) {
      return false;
    }
  }
  return true;
}
*/
