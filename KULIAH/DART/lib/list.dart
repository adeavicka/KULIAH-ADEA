void main(List<String> args) {
  List<String> buah = ['apel', 'jeruk', 'mangga', 'pisang'];
  print("Buah: $buah");
  print(buah.first);
  buah.addAll(['semangka', 'pepaya']);
  print(buah);
  print(buah.indexOf(buah[0] = 'mangga'));
  print(buah);
  buah.sort;
}
