void main(List<String> args) {
  /*
  - NullPointerException adalah salah satu kesalahan yang sangat sering dilakukan oleh programmer
  - NullPointerException terjadi ketika kita mengakses sebuah data, yg ternyata data tsb adalah null
  - Dart mendukung Null Safety, dimana ini bisa membantu programmer dari melakukan kesalahan mengakses data yang bisa null
  */
  /*
  Null Check
  - Secara default, saat kita akan mengakses property, method atau operator terhadap data yang nullable (bisa null) maka dart akan memberi compile error
  - Dart akan meminta kita melakukan Null Check terlebih dahulu, sebelum mengakses data nullable nya
  */

  int? age = null;
  age = 1;

  // double ageDouble = age.toDouble(); // error, karena toDouble tidak bisa dipanggil di int? (int nullable) karena dia berpotensi datanya null. Solusinya adalah dilakukan pengecekan terlebih dahulu nama varible != null baru bisa dipakai

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  /*
  Konversi NUllable ke Non Nullable
  - Untuk melakukan konversi dari tipe data non nullable ke nullable, kita bisa langsung memasukan data nya saja
  - Namun untuk melakukan konversi tipe data nullable ke non nullable, kita wajib melakukan null check terlebih dahulu
  */

  // non nullable ke nullabe
  String name = 'Rusdi';
  String? nullableName = name;

  // nullable ke non nullable
  int? nullablePrice = null;

  if (nullablePrice != null) {
    int price = nullablePrice;
    print(nullablePrice);
  }
}
