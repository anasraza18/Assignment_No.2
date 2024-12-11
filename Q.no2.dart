import 'dart:io';

void main(){

  //Q.2: Create an empty list of type string called days. 
  //Use the add method to add names of 7 days and print all days.

  stdout.write("Enter the names of days :");

  String? input = stdin.readLineSync();
  List<String> days = input!.split('');

  print(days);

  stdout.write("Add the names of days :");
  
  String? input1 = stdin.readLineSync();
  days.addAll(input1!.split(' '));

  print(days);
}