void main(List<String> args) {
  /*- List merupakan tipe data yang berikan kumpulan data (Array kalau dalam bahasa prorgam lainnya)
    - saat kita membuat list, kita perlu menentukan isi dari tipe data list
    - untuk membuat data list, kita bisa menggunaka []
    - di Dart, semua tipe data adalah objek, dimana list sendiri memiliki properti, method, dan operator 
  */

  // Membuat List
  /*
  - membuat list, kita bisa tentukan tipe datanya
  
  List <TipeData> namaVariable = [];

  - Atau bisa menggunakan kata kunci var atau final
  
  var namaVariable = <TipeData>[];
  final namaVariable = <TipeData>[];
  
  */

  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  // Menambah Data di List
  /*
  - Data di dalam List, bisa kita tambahkan lebih dari satu, anggap saja List adalah sebuah tabel, dimana kita bisa menambah banyak baris di tabel nya
  - Ukuran List akan secara otomatis bertambah ketika kita menambah data ke dalam list
  - Untuk menambahkan data ke List, kita bisa gunakan method add(value)
  - Dan untuk mengetahui berapa jumlah data yang ada di list, kita bisa gunakan property length
  */

  // var names = <String>[];

  // names.add('Rusdi');
  // names.add('Hidayah');
  // names.add('Learning');
  // names.add('Dart');

  // Deklarasi List secara langsung
  var names = <String>['Rusdi', 'Hidayah', 'Learning', 'Dart'];

  print(names);
  print(names.length); // length digunakan untuk mengetahui panjang list

  print(names[0]); // memangetahui/memanggil index ke 0

  names[0] = 'Ghozi'; // mengganti index ke 0 (dari Rusdi menjadi Ghozi)
  print(names[0]);

  names.removeAt(1); // menghapus index ke 1 (Hidayah di hapus)
  print(names);
  print(names[1]);
}
