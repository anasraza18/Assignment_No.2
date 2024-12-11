
void main(){

  //Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.

  List<int> num = [2,3,4,5,6,8];

  print(num);

  int max = num.fold(num[0], (a,b) => b > a ? b : a);

  print("Maximum number is $max");
}