void main(List<String> args) {
  // operator logika adalah operator untuk dua buah data bool dan hasil dari operator logika adalah bool lagi
  // operator Dan (&&)
  // var nilaiAkhir = 80;
  // var nilaiAbsen = 80;

  // var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  // var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  // print(apakahNilaiAkhirBagus);
  // print(apakahNilaiAbsenBagus);

  // var lulus = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus; // dan
  // print(lulus);

  // operator Atau (||)

  var nilaiAkhir = 80;
  var nilaiAbsen = 50;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  var lulus = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus; // atau
  print(lulus);

  // operator Kebalikan (!)

  print(!true);
  print(!false);
}
