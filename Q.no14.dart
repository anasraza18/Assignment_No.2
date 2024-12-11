

void main(){

  //Q.14: Write a Dart code that takes in a list of integers and prints a new list with 
  //the elements sorted in ascending order. The original list should remain unchanged.

  List<int> original_list = [2,11,4,5,66,54,66,76];

  print("Original list : $original_list");

  original_list.sort((a,b) => a.compareTo(b));

  print("Ascending order : $original_list");

}