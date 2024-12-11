

void main(){

  //Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. 
  //The program should take in the original list as a parameter and print a new list containing only the even 
  //numbers.

  List<int> original_list = [1,2,3,4,5,6,7,8,9];

  print("Original list : $original_list");

  List<int> even_num = List.from(original_list.where((element) => element % 2 == 0).toList());

  print("Even number : $even_num");
}