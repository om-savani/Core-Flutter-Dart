import 'dart:io';

void main()
{
  stdout.write("Enter List Size : ");
  int size = int.parse(stdin.readLineSync() ?? "0");

  List<int> l = List.generate(size, (index) {
    stdout.write("Enter Element $index: ");
    return int.parse(stdin.readLineSync()?? "0");
  });

  stdout.write("\nNegative Elements : ");
  for(int i=0; i<size; i++)
  {
    if(l[i] < 0)
     {
       stdout.write("${l[i]}\t");
     }
  }

  
}