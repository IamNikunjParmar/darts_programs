import 'dart:io';

void main() {

  

  stdout.write("enter your first name: ");
  String? firstName = stdin.readLineSync();
  
   
    stdout.write("enter your Second name: ");
    String? SecondName = stdin.readLineSync();
   
  
    print("Full Name :  $firstName $SecondName");

}

