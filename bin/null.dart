void main(List<String> args) {
  /*
  - Kata kunci null merupakan tipe data representasi data kosong
  - Secara default, saat kita membuat variable, data hasur di isi, jika tidak di isi maka variable tidak bisa digunakan
  - Namun jika kita ingin membuat sebuah variable bisa di isi data null, kita bisa tambahkan karakter tanda tanya (?), sepeti: TipeData? namaVariable = null;
  */

  int number1; // eror
  int? number2; // berhasil nilainya null

  //print(number1); // eror, harus di masukan dulu nilainya sebelum digunakan
  print(number2);
}
