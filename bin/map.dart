void main(List<String> args) {
  /*
  - Map adalah tipe data key-value key mirip seperti index, value adalah data nya
  - Sekilas mirip dengan List, yg membedakan adalah, index pada List sudah diatur oleh List secara otomatis, dan nilainya berupa int auto increment dimulai dari nol
  - Sedangkan pada Map, key nya bisa ditentukan dengan tipe data apapun, dan kita perlu tentukan secara manual key nya ketika memasukkan value nya
  - Jika kita memasukkan dengan key yg sudah ada, secara otomatis data dengan key lama akan diganti dengan data yg baru
  */

  // Membuat Map, deklarasi menggunakan {}
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);
  // print(map2);
  // print(map3);

  // Manipulasi Map
  // var name = <String, String>{};

  // name['first'] = 'Rusdi';
  // name['second'] = 'Hidayah';
  // name['third'] = 'Learning';
  // name['fourth'] = 'Dart';

  // contoh penulisan dengan manipulasi lansung
  var name = <String, String>{
    'first': 'Rusdi',
    'second': 'Hidayah',
    'third': 'Learning',
    'fourth': 'Dart',
  };

  print(name);
  print(name['first']); // mengambil satu saja dengan key nya first

  name['first'] = 'Ghozi'; // mengubah nilai pada key first
  print(name);

  name.remove('fourth'); // menghapus nilai pada key fourth
  print(name);
}
