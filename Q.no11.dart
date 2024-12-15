

void main(){

  //Q 11: Write a Dart code that takes in a list and an integer n as parameters. 
  //The program should print a new list containing the first n elements from the original list.

  List<int> original_list = [2,3,12,14,6,8];

  int n = 3;

  print("Original List :");
  original_list.forEach((originallist) {print("$originallist");});

  var new_list = List.from(original_list.getRange(0, n));

  print("New List :");
  new_list.forEach((newlist) {print("$newlist");});
}