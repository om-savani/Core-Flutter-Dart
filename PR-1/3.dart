import 'dart:io';

void main()
{
  stdout.write("Enter List Size: ");
  int size = int.parse(stdin.readLineSync() ?? "0");
  int choice = 0;

  List<int> l = List.generate(size, (index)
  {
    stdout.write("Enter Element : ");
    return int.parse(stdin.readLineSync()?? "0");
  });

  do{
    print("\nPress..1 For Insert");
    print("Press..2 For Update");
    print("Press..3 For Delete");
    print("Press..4 For Display Data");
    print("Press..5 For Exit");
    stdout.write("Enter Your Choice : ");
    choice = int.parse(stdin.readLineSync()?? "0");

    switch(choice)
    {
      case 1:
        stdout.write("Enter Index : ");
        int index = int.parse(stdin.readLineSync()?? "0");
        stdout.write("Enter Element : ");
        int n = int.parse(stdin.readLineSync()?? "0");
        l.insert(index, n);
        print("List : $l");
        break;
      case 2:
        stdout.write("Enter Index : ");
        int index = int.parse(stdin.readLineSync()?? "0");
        stdout.write("Enter Element : ");
        int n = int.parse(stdin.readLineSync()?? "0");
        l[index] = n;
         print("List : $l");
        break;
      case 3:
        stdout.write("Enter Index : ");
        int index = int.parse(stdin.readLineSync()?? "0");
        l.removeAt(index);
         print("List : $l");
        break;
      case 4:
        print("List : $l");
        break;
      case 5:
        print("You Are Exited");      
        exit;
      default:
        print("Invalid Choice");
        break;
    }

  }while(choice != 5);
}