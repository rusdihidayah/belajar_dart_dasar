void main(List<String> args) {
  /*
  - Dalam Dart, if adalah salah satu kata kunci yang digunakan untuk percabangan
  - Percabangan artinya kita bisa mengeksekusi kode program tertentu ketika suatu kondisi terpenuhi
  */

  // if digunakan untuk percabangan dalam satu kondisi, beikut contohnya
  // var nilai = 80;
  // var absen = 90;

  // if (nilai >= 75 && absen >= 75) {
  //   print('Anda lulus');
  // }

  // else digunakan untuk percabangan dalam dua kondisi, berikut contohnya
  // var nilai = 50;
  // var absen = 90;

  // if (nilai >= 75 && absen >= 75) {
  //   print("Anda lulus");
  // } else {
  //   print("Anda tidak lulus");
  // }

  // else-if digunakan untuk percabangan dalam banyak kondisi (lebih dari dua), berikut contohnya
  var nilai = 80;
  var absen = 40;

  if (nilai >= 80 && absen >= 80) {
    print('Nilai anda A');
  } else if (nilai >= 70 && absen >= 70) {
    print('Nilai anda B');
  } else if (nilai >= 60 && absen >= 60) {
    print('Niali anda C');
  } else if (nilai >= 50 && absen >= 50) {
    print('Nilai anda D');
  } else {
    print('Nilai anda E');
  }
}
