import 'dart:io';

void main() {

  int? num;

  stdout.write("enter the Any number : ");
  num=int.parse(stdin.readLineSync()!);

  
   print("CUBE $num is =  ${num*num*num}");


     
   }
  
  



