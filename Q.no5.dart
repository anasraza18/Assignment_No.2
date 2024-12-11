import 'dart:io';

void main(){

  //Q.5: Create a map with name, phone keys and store some values to it. 
  //Use where to find all keys that have length 4.
  
  print("Enter the data :");

  Map<dynamic,dynamic> data = {};

  while(true){

    stdout.write("Enter the Keys or exit :");
    dynamic key = stdin.readLineSync()!;

    if(key.toLowerCase()=='exit'){

      break;
    }

    stdout.write("Enter the values :");
    dynamic value = stdin.readLineSync()!;

    data[key]=value;
  }
  
  print(data);
  
  data.removeWhere((key, value) => key.length != 4);

  print("It has 4 length :$data");
  
}