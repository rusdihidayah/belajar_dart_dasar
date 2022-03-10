void main(List<String> args) {
  // konversi tipe data number dan string
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  // konversi number ke number lainnya
  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();

  // konversi integer ke string
  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();
}
