int addTwo(int a, int b){
  int sum = a + b;
  return sum;
}

int subtractTwo(int a, int b){
  int difference = a - b;
  return difference;
}

int multiplyTwo(int a, int b){
  return a * b;
}

double divideTwo(int a, int b){
  return  (a / b).toDouble();
}

int stringLength(String a){
  return a.length;
}

dynamic getFirstElement(List<dynamic> lst){
  if (lst.isNotEmpty) {
    return lst[0];
  } else {
    return null;
  }
}
void main(){
  List<String> listExample = ['Jane', 'John', 'Juma', 'Josephine'];
  String word = 'Harry Porter';

  print("Addition: addTwo(4,1)");
  print("Subtraction: subtractTwo(4,1)");
  print("Multiplication: multiplyTwo(4,1)");
  print("Division: divideTwo(4,1)");
  print('String Length of ${word} : ${stringLength(word)}');
  print("First Element: getFirstElement(listExample)");

}