void main(List<String> args) {
  /*
  - Symbol merupakan tipe data yg sebenarnya jarang digunakan
  - Symbol sebenarnya bisa digunakan sebagai constant
  - Untuk membuat symbol, kita bisa menggunakan tanda #katasimbol, atau jika kita butuh membuat Symbol 
    dengan nama yang mengandunf spasi, kita bisa gunakan Symbol("text") 
  */

  Symbol symbol1 = Symbol("Rusdi Hidayah");
  var symbol2 = #belajar;

  print(symbol1);
  print(symbol2);
}
