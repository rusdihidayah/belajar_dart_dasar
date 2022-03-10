void main(List<String> args) {
  /*
  - Kadang kita hanya butuh menggunakan kondisi sederhana di if, seperti hanya menggunakan perbandingan ==
  - Switch adalah stetement percabangan yang sama dengan if, namun lebih sederhana cara pembuatannya
  - Kondisi di switch stetement hanya untuk perbandingan ==
  */

  var nilai = 'E';

  switch (nilai) {
    case 'A':
      print('Wow, Anda lulus dengan baik');
      break; // break ditambahkan jika kondisi telah terpenuhi. apabila tidak di tambahkan break maka dia akan lanjut pada case berikutnya
    case 'B':
    case 'C':
      print('Anda lulus');
      break;
    case 'D':
      print('Anda tidak lulus');
      break;
    default: // default digunakan apabila kondisi diatas tidak terpenuhi. fungsinya sama dengan else.
      print('Mungkin anda salah jurusan');
  }
}
