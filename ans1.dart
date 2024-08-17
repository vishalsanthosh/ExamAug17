import "dart:io";
void main(){
stdout.write("Enter a Number:");
int? fact=int.parse(stdin.readLineSync()!);
int factorial=1;
for(int i=1;i<=fact;i++){
  factorial=factorial*i;

}
print("factorial of $fact is $factorial");

}
