import "dart:io";

void main(){
  stdout.write("Enter a Digit:");
  int newD=int.parse(stdin.readLineSync()!);
  print("Digits in Reversed Order:");
  while(newD>0){
    int digi=newD%10;
    print(digi);
    newD=newD~/10;
  }
}