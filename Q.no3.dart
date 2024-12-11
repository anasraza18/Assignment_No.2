import 'dart:io';

void main(){

  //Q.3: Create a list of Days and remove one by one from the end of list.
  
  stdout.write("Enter the names of the days :");

  String? input = stdin.readLineSync();
  List<String> days = input!.split(' ');

  print(days);

  

  while(true){
  
  stdout.write("Remove the days one by one or exit:");
  String? input1 = stdin.readLineSync();
  
  

  if(input1!.toLowerCase()=='exit'){

    break;
  }

  days.remove(input1);
  
  print(days);
  
  }
  print(days);
  
}