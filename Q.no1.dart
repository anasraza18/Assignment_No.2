import 'dart:io';

void main(){

  //Q.1: Create a list of names and print all names using list.

  stdout.write("Enter the names :");

  String? input = stdin.readLineSync();
  List<String> names = input!.split(' ');

  print(names);
}