import 'dart:io';

void main()
{

  int n1;

  stdout.write("enter the length : ");
  n1=int.parse(stdin.readLineSync()!);

 
  List b =List.generate(n1, (i)
  { 
       
    stdout.write("enter b[$i] : ");
     return int.parse(stdin.readLineSync()!);

   });
     
      for(int i=0; i<b.length; i++)
      {

           if(b[i]<0) 
           print(b[i]);      
      }


}

