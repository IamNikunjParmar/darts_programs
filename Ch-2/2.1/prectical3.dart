
import 'dart:io';

void main() {

  int? n1;
  int? n2;

  stdout.write("enter the frist number : ");
  n1=int.parse(stdin.readLineSync()!);

  stdout.write("enter the second number : ");
  n2=int.parse(stdin.readLineSync()!);

   int result = n1*n2;
  
  print("multiplication of $n1 and $n2 = $result");

}




