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

  int choice = 0;
  int sum = 0;

  do{
    print("\nPress..1 To Sum Of All Elements");
    print("Press..2 To Sum Of Specific Row");
    print("Press..3 To Sum Of Specific Column");
    print("Press..4 To Sum Of Diagonal Element");
    print("Press..5 To Sum Of Anti-Diagonal Element");
    print("Press..0 To Exit");
    stdout.write("Enter Your Choice : ");
    choice = int.parse(stdin.readLineSync()?? "0");

    switch(choice)
    {
      case 1:
        sum = 0;
        for(int i=0; i < r; i++)
        {
          for(int j=0; j < r; j++)
          {
            sum = sum + l[i][j];
          }
        }
        print("sum: $sum\n");
        break;
      case 2:
        sum = 0;
        stdout.write("Enter Row: ");      
        int row = int.parse(stdin.readLineSync() ?? "0");     
          for(int j=0; j < r; j++)
          {
            sum = sum + l[row][j];
          }
        print("sum: $sum\n");
        break;
      case 3:
        sum = 0;
        stdout.write("Enter Row: ");      
        int col = int.parse(stdin.readLineSync() ?? "0");     
          for(int i=0; i < r; i++)
          {
            sum = sum + l[i][col];
          }
        print("sum: $sum\n");
        break;
      case 4:
        sum = 0;
         for(int i=0; i < r; i++)
        {
          for(int j=0; j < r; j++)
          {
            if(i == j)
            {
              sum = sum + l[i][j];
            }
          }
        }
        print("sum Of Diagonal Element: $sum\n");
        break;
      case 5:
        sum = 0;
        for(int i=0; i < r; i++)
        {
          for(int j=0; j < r; j++)
          {
            if(i+j==r-1)
            {
              sum = sum + l[i][j];
            }
          }
        }
        print("sum Of Anti-Diagonal Element: $sum\n");
        break;
      case 0:
        print("Exited");
        exit;
      default:
        print("Invalid value");
        break;
    }

  }while(choice != 0);
}
