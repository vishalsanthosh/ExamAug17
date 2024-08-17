import "dart:io";

void main(){

  const String Password="2345";
  int try1= 2;
  while(try1>0){
    print("you have $try1 chances left.please Enter The Correct Password");
    
    String? passkey=stdin.readLineSync()!;
    if(passkey==Password){
    print("Yeeeee! You have guessed the Correct Password");
break;
    }
    else{
      try1--;
      if(try1>0){
      print("Wrong Password.Try Again");
      

    }
    else{
      print("sorry Bad Luck. The Correct Password was $Password");

    }
  
  }
}
}