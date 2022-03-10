void main(List<String> args) {
  // Operator Type Test digunakan untuk mengecek tipe data

  dynamic variable = 100;

  // var variableString = variable as String; // eror
  var variableInt = variable
      as int; // Typecast, melakukan konversi dari satu tipe data ke tipe data lainnya secara paksa

  print(variable);
  print(variableInt);

  // is digunakan untuk mengecek suatu tipe data sesuai dengan yang kita mau (True, jika objek sesuai dengan tipe data)
  print(variable is int);
  print(variable is bool);
  print(variable is String);

  // is! digunakan untuk mengecek suatu tipe data (hasilnya True, jika objek tidak sesuai dengan tipe data)
  print(variable is! int);
  print(variable is! bool);
  print(variable is! String);
}
