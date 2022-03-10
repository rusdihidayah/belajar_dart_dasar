void main(List<String> args) {
  var a = 10;

  // a = a + 10;
  // print(a);

  a += 10; // penujumlahan dengan operator penugasan
  print(a);

  // increment (kenaikan 1) dan decrement (penurunan 1)
  var i = 0;
  // i++; // i = i + 1

  var j = i++; // j = i kemudian baru (++)
  var k = ++i; // k = ++ kemudian baru i
  print(i);
  print(j);
  print(k);
}
