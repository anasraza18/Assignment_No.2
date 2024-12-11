

void main(){

  //Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements 
  //from the original list. The order of elements in the new list should be the same as in the original list.

  List<int> original_list = [2,11,44,55,2,44];

  print("Original List : $original_list");

  List<int> new_list = List.from(original_list.toSet().toList());

  print("Unique List of element : $new_list");
}