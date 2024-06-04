import 'dart:io';

void main()
{
  stdout.write("Enter List Size : ");
  int size = int.parse(stdin.readLineSync() ?? "0");

  List<int> l = List.generate(size, (index) {
    stdout.write("Enter Element $index: ");
    return int.parse(stdin.readLineSync()?? "0");
  });

  l.sort();
  print("Largest Element : ${l[size-1]}");  
}