import 'dart:io';

void main() {
  int? number;

  while (true) {
    stdout.write("Please enter a negative integer: ");
    String? ip = stdin.readLineSync();

    
    try {
      number = int.parse(ip!);

    
      if (number < 0) {
        print("Valid negative integer entered: $number");
        break; 
      } else {
        print("The number is not negative. Please try again.");
      }
    } catch (e) {
      print("Invalid input. Please enter an integer.");
    }
  }
}
