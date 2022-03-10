void main(List<String> args) {
  /*
  - Ternary operator adalah operator sederhana dari if
  - Ternary operator terdiri dari kondisi yang dievaluasi, jika menghasilkan true maka nilai pertama diambil, jika false maka nilai kedua diambil
  */

  // Tanpa ternary operator
  // var nilai = 75;
  // String ucapan;

  // if (nilai >= 75) {
  //   ucapan = 'Selamat anda lulus';
  // } else {
  //   ucapan = 'Silahkan coba lagi';
  // }
  // print(ucapan);

  // Dengan Ternary Operator

  var nilai = 70;
  var ucapan = nilai >= 75 ? 'Selamat anda lulus' : 'Silahkan coba lagi';

  print(ucapan);
}
