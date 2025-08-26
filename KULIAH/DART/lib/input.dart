import 'dart:io';

void main(List<String> args) {
  String? name;
  int? usia;
  stdout.write("masukan nama :");
  name = stdin.readLineSync();
  stdout.write("masukan usia :");
  usia = int.parse(stdin.readLineSync()!);
  print(name);
  print(usia.runtimeType);
}
