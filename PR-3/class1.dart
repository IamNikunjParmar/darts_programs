
import 'dart:io';

class Customer
{
  int? cust_id;
  String? cust_name;
  int? cust_contact;
  double bill = 0;

  List<Product> Cart = [];

  Customer({required this.cust_id, required this.cust_name, required this.cust_contact})
  {
    int? choice;

    do
    {
      print("=======================================================");


      print("\tPress 1 For Add Chocolates");
      print("\tPress 2 For Remove Chocolates");
      print("\tPress 3 For Display Cart List");
      print("\tpress 4 for BILL");
      print("\tPress 0 For Exit");

      
     print("=======================================================");
     

      stdout.write("Enter Your Choice = ");
      choice = int.parse(stdin.readLineSync()!);

      switch(choice)
      {
        case 1 :
          print("=======================================================");
          print("\t\t\t\tMenu");
          print("=======================================================");
          Product.Chocolates.forEach((element) {
            print("${Product.Chocolates.indexOf(element)+1}) ${element["pro_name"]} :\t₹ ${element["pro_price"]}");
          });

          stdout.write("Enter Your Choice = ");
          int n = int.parse(stdin.readLineSync()!);

          Product p = Product.formMap(data: Product.Chocolates[n-1]);

          Cart.add(p);
          bill +=p.pro_price;
        break;

        case 2 :
          Product.Chocolates.forEach((element) {
            print("${Product.Chocolates.indexOf(element)+1} ${element["pro_name"]} : ₹ ${element["pro_price"]}");
          });

          stdout.write("Enter Your Choice = ");
          int n = int.parse(stdin.readLineSync()!);

          Product q = Product.formMap(data: Product.Chocolates[n-1]);

          Cart.remove(q);
          
        break;

        case 3 :
          Cart.forEach((element) {
            print("${element.pro_name} ${element.pro_price}");
          });
        break;

        case 4 :  
                print("=======================================================");
                print("\t\t\t\t || BILL ||");
                print("=======================================================");
                
                   Cart.forEach((element) {
                   print("${element.pro_name}   ₹ ${element.pro_price}");
                   });
                    
                    
          
                  print("=======================================================");

                   print("\t\t\t\tTotal Bill :  ₹${bill}");

        break;

        case 0 :
        break;

      }
    }while(choice!=0);
  }
}

class Product
{
  int pro_id;
  String pro_name;
  int pro_price;

  Product({required this.pro_id, required this.pro_name, required this.pro_price});

  factory Product.formMap({required Map data})
  {
    return Product(
      pro_id: data["pro_id"], 
      pro_name: data["pro_name"], 
      pro_price: data["pro_price"]);
  }

  static List<Map> Chocolates = [
    {
      "pro_id" : 1,
      "pro_name" : "dairy milk",
      "pro_price" : 150
    },
    {
      "pro_id" : 2,
      "pro_name" : "kit kat",
      "pro_price" : 120
    },
    {
      "pro_id" : 3,
      "pro_name" : "5 Star",
      "pro_price" : 130
    },
    {
      "pro_id" : 4,
      "pro_name" : "Silk",
      "pro_price" : 220
    },
    {
      "pro_id" : 5,
      "pro_name" : "Snickers",
      "pro_price" : 180
    },
    {
      "pro_id" : 6,
      "pro_name" : "Star bar",
      "pro_price" : 70
    },
    {
      "pro_id" : 7,
      "pro_name" : "Hershey Dark",
      "pro_price" : 110
    },
  ];
}




