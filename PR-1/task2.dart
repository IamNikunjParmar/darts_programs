import 'dart:io';

void main()
{

  int n1,n2,n3;

  stdout.write("enter the number : ");
  n1=int.parse(stdin.readLineSync()!);

  stdout.write("enter the number : ");
  n2=int.parse(stdin.readLineSync()!);
    

  stdout.write("enter the number : ");
  n3=int.parse(stdin.readLineSync()!);

    if(n1 > n2 && n1 > n3)
    {
       print("Largest number is =  $n1");

    }

      if(n2 > n1 && n2 > n3)
    {
       print("Largest number is =  $n2");

    }
   
      if(n3 > n1 && n3 > n2)
    {
       print("Largest number is =  $n3");

    }



}
