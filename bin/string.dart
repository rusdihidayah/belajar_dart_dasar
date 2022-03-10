void main(List<String> args) {
  // String adalah tipe data untuk menampung teks, bisa pakai ''/""
  String firstName = 'Rusdi';
  String lastName = "Hidayah";

  print(firstName);
  print(lastName);

  // string interpolation
  var fullName =
      '$firstName ${lastName}'; // untuk lebih kompleks bisa pakai ${}

  print(fullName);

  // string dengan karakter backslash (\) untuk menekankan bahwa karakter setelahnya adalah benar (bisa untuk penulisan simbol)
  var text = 'this is \'dart\' \$cool';
  print(text);

  // menggabungkan string
  var name1 = firstName + ' ' + lastName;
  var name2 = 'Rusdi' ' Hidayah';

  print(name1);
  print(name2);

  // multiline string
  var longString = '''this is multiline string learning dart''';
  print(longString);
}
