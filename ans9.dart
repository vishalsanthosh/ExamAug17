import "dart:io";

void main(){

  stdout.write("Enter a String:");
  String? str=stdin.readLineSync()!;
  String? reversedString=str.split("").reversed.join();
  if(str==reversedString){
    print("Entered String is Palindrome");

  }
else{
  print("Not Palindrome");
  
}
}