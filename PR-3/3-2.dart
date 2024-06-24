import 'dart:io';
import 'class2.dart';

void main()
{
  stdout.write("Enter Number Of Customer: ");
  int size = int.parse(stdin.readLineSync() ?? "0");
  
  Customer x = Customer(size: size);
}
