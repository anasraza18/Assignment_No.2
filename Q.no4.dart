import 'dart:io';

void main(){

  //Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

  stdout.write("Enter the Numbers :");

  String? input = stdin.readLineSync();
  List<int> num = input!.split(' ').map(int.parse).toList();

  print(num);

  int lar = num.reduce((a,b) => b > a ? b : a);

  print("Largest number is $lar.");

  int small = num.fold(num[0], (a,b) => b < a ? b : a);

  print("Smallest number is $small.");
}