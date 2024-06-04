import 'dart:io';

void main() 
{
  stdout.write("Enter Row : ");
  int r = int.parse(stdin.readLineSync() ?? "0");
  stdout.write("Enter Column : ");
  int c = int.parse(stdin.readLineSync() ?? "0");

  List<List<int>> l = List.generate(r, (index)
  {
    List<int> m = List.generate(c, (Index)
    {
      stdout.write("Enter Element [${index}][${Index}]: ");
      return int.parse(stdin.readLineSync() ?? "0");
    });
    return m;
  });

  int sum = 0;
  for(int i = 0; i < r; i++)
  {
    for(int j = 0; j < c; j++)
    {
      sum += l[i][j];
    }
  }

  print("Sum = ${sum}");
}

