

void main(){

  //Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a 
  //list of integers. The program should take in the original list as a parameter and print a new 
  //list containing only the positive numbers.

  List<int> num = [-2,-5,0,3,-1,6,55,43];

  print(num);

  num.removeWhere((element) => element < 0);

  print(num);
}