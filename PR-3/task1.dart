
import 'dart:io';


//WAP to take a list using named parameter and return sum of all elements of list.

class P{

List<int>? l;


int sum_of_element({ required int p,required int q,required int r,required int s})

{
      print("P: $p");
      print("Q: $q");
      print("R: $r");
      print("S: $s"); 


      int sum=p+q+r+s;

      return sum;

}



}

void main()
{
     P e1=P();


     int sum=e1.sum_of_element(p: 20, q: 50, r: 30, s: 60);

     print("========================================");


     print("Sum : $sum");



}
