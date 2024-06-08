import 'dart:io';

void main()
{
  stdout.write("Enter Number Of Students : ");
  int size = int.parse(stdin.readLineSync() ?? "0");

  List<Map<String,dynamic>> l = List.generate(size, (index) {
    {
      stdout.write("Enter Student Id : ");
      int id = int.parse(stdin.readLineSync() ?? "0");
      stdout.write("Enter Student Name : ");
      String name = stdin.readLineSync()?? "--";
      stdout.write("Enter Student Per : ");
      double per = double.parse(stdin.readLineSync()?? "0");

      return {
        "id" : id,
        "name" : name,
        "per" : per
      };
    }
  });

  l.forEach((element)
  {
    element.forEach((key, value)
    {
      print("$key\t: $value");
    });
  });
}
