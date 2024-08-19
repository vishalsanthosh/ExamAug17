
import 'dart:io';

void main(){
  int? option;
  stdout.write("Enter 2 Numbers:");
  int? fnum=int.parse(stdin.readLineSync()!);
  int? snum=int.parse(stdin.readLineSync()!);
  while(option!=5){
    print("1.Add\n 2.Substract\n 3.Multiply\n 4.Divide\n 5.QUIT");
    option=int.parse(stdin.readLineSync()!);
    switch(option){
      case 1:
      add(fnum,snum);
      break;
      
      case 2:
      substract(fnum,snum);
      break;

      case 3:
      multiply(fnum,snum);
      break;

      case 4:
      divide(fnum,snum);
      break;

      case 5:
      print("THANK YOU!");
      break;

      default:
      print("INVALID COMMAND");
      break;
    }
  }
}
void add(int num1,int num2){
  int? sum=num1 + num2;
  print("Sum=$sum");
}
void substract(int num1,int num2){
  int? sub=num1 - num2;
  print("Difference=$sub");
}
void multiply(int num1,int num2){
  int? mul=num1 * num2;
  print("Multiplication=$mul");
}
void divide(int num1,int num2){
  double? div=num1 / num2;
  print("Division=$div");

}



