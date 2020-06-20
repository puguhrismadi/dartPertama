import 'dart:io';

void main(){
  stdout.write("Masukkan Nama Anda : ");
  String name = stdin.readLineSync();
  stdout.write("Usian Anda : ");
  int age = int.parse(stdin.readLineSync());
  print('Halo $name, Usia anda $age tahun');
}
