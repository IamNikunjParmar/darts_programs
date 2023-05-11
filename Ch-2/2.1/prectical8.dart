 import 'dart:io';

void main() {

  double? p,r,t,si;

  stdout.write("enter the P : ");
  p=double.parse(stdin.readLineSync()!);

 stdout.write("enter the R : ");
  r=double.parse(stdin.readLineSync()!);

   stdout.write("enter the T : ");
   t=double.parse(stdin.readLineSync()!);
   
    

   print("Simple intrest is = ${p*r*t/100} ");
  

}
