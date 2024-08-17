import "dart:io";

void main() {
  stdout.write("Enter a number:");
  String? num=stdin.readLineSync()!;
  int newNum=int.parse(num);
  
  
  if (newNum % 2 != 0) {
    print('$newNum is odd');
  } else {
    print('$newNum is Not Odd Number');
  }
  
 
  }
  
