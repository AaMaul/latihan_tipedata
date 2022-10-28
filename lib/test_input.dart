import 'dart:io';

// void main(List<String> arguments) {
//   print("Masukan Inputan");
//   int? input = int.tryParse(stdin.readLineSync()!);
//   print('inpoutan ${input ?? 0}');
// }

void main(List<String> arguments) {
  late int? input;
  stdout.write("Masukan Inputan :");
  input = int.tryParse(stdin.readLineSync()!);
  print('inpoutan ${input ?? 0}');
}