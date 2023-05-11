import 'dart:io';

void main() {

  String? ch;
  double? n,n1;

  print("press 1 for vAddition (+)");
  print("press 2 for Subtraction (-)");
  print("press 3 for Multiplication  (*)");
  print("press 4 for Divison  (/)");

  print("--------------------------------------------");

  stdout.write("enter the first number : ");
  n=double.parse(stdin.readLineSync()!);

  stdout.write("enter the first number : ");
  n1=double.parse(stdin.readLineSync()!);

  print("--------------------------------------------");

  stdout.write("enter the your choice: ");
  ch= stdin.readLineSync();


   switch (ch) {
     case '1':
       print("Addition is = ${n+n1}");
       break;
     
     case '2':
       print("Subtraction is = ${n-n1}");
       break;
     
     case '3':
       print("Multiplication is = ${n*n1}");
       break;
     

     case '4':
       print("Divison is = ${n~/n1}");
       break;
      
      default :
               print("Invalid Task");
               break;

   } 
   
   
}
