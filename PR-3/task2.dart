



import 'dart:io';
import 'class1.dart';


void main()
{
  stdout.write("How Many Customer = ");
  int n = int.parse(stdin.readLineSync()!);

  List<Customer> a = List.generate(n, (index)
  {
    stdout.write("Enter Customer id = ");
    int id = int.parse(stdin.readLineSync()!);

    stdout.write('Enter Customer Name = ');
    String name = stdin.readLineSync()!;

    stdout.write("Enter Customer Contact = ");
    int contact = int.parse(stdin.readLineSync()!);

    return Customer(cust_id: id, cust_name: name, cust_contact: contact);
  });
}