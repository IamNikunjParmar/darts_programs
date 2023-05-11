import 'dart:io';

void main()
{
  int r, c, sum;

  stdout.write("Enter the length of row : ");
  r = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the length of colum: ");
  c = int.parse(stdin.readLineSync()!);

  List<List<int>> l = List.generate(r,(ri) 
  {
      return List.generate(c, (ci) 
      {
        stdout.write("Enter l[$ri] [$ci] :");
        return int.parse(stdin.readLineSync()!);
      });
  });

  
  int r1, c1;

  stdout.write("Enter the length of row : ");
  r1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the length of colum: ");
  c1 = int.parse(stdin.readLineSync()!);

  List<List<int>> l1 = List.generate(r1,(r1i) 
  {
      return List.generate(c1, (c1i) 
      {
        stdout.write("Enter l[$r1i] [$c1i] :");
        return int.parse(stdin.readLineSync()!);
      });
  });


  l.forEach((re) 
  { 
      re.forEach((ce) 
      {
        stdout.write("$ce");
      });
      print("");
  });

  print("************");

  l1.forEach((r1e) 
  { 
      r1e.forEach((c1e) 
      {
        stdout.write("$c1e");
      });
      print("");
  });

  print("************");

  for(int i=0; i<r; i++)
  {
    for(int j=0; j<c; j++)
    {
      print("${l[i][j]+l1[i][j]}");
    }
  }
  
}  