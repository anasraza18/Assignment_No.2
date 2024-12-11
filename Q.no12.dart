

void main(){

  //Q.12: Write a Dart code that takes in a list of strings and prints a new list with the 
  //elements in reverse order. The original list should remain unchanged.

  List<String> original_list = ["Anas","Ali","Ahmed","Saad"];

  print("original list : $original_list");

  List<String> reversed_List = List.from(original_list.reversed.toList());

  print("Reversed List :$reversed_List");
}