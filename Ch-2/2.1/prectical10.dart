import 'dart:io';

void main() {

  int? num;

  stdout.write("enter the Any number : ");
  num=int.parse(stdin.readLineSync()!);

  if( num % 2 == 0){

    print("Even");
  }else{
    print("Odd");
  }

}
