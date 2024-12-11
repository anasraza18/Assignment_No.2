import 'dart:io';

void main(){

  //Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, 
  //returning a new list without duplicates. The order of elements in the new list should be the 
  //same as in the original list..

  stdout.write("Enter the Names :");

  String? input = stdin.readLineSync();
  List<String> name = input!.toLowerCase().split(' ');

  print(name);

  var dup = name.toSet();

  print(dup);

}