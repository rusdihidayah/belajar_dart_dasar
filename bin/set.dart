void main(List<String> args) {
  /*
  - Set merupakan tipe data sama seperti List, namun ada beberapa hal yang berbeda dengan List
  - Set tidak menerima duplikat data, artinya jika memasukan data duplikat, hanya satu yang diterima, yang lainnya akan dihiraukan
  - Set tidak menjamin urutan data, jika dalam List, urutan data sudah pasti menggunakan index, pada Set tidak ada index 
  */

  // Membuat Set, menggunakan {}
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  // Manipulasi Set
  // var names = <String>{};
  // names.add('Rusdi');
  // names.add('Hidayah');
  // names.add('Learning');
  // names.add('Dart');

  // contoh penulisan dengan manipulasi langsung
  var names = <String>{
    'Rusdi',
    'Hidayah',
    'Learning',
    'Dart',
  };

  print(names);

  names.remove('Hidayah'); // menghapus
  print(names);
  print(names.length);
}
