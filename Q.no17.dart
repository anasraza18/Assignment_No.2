

void main(){

  //Q.17: Given a list of integers, write a Dart code that uses the map() method to create a new 
  //list with each value squared. The program should take in the original list as a parameter and 
  //print the new list.

  List<int> num = [2,3,4,5,6,7,8];

  print(num);

  List<int> square = List.from(num.map((element) => element * element).toList());

  print(square);
}