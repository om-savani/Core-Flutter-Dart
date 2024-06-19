import 'dart:io';
import '1.dart';

class Customer {
  late int id, type;
  late String name;
  late String Number;
  late int choice;
  List<Map> cart = [];

  Customer({required int size}) {
    List l = List.generate(size, (index) {
      stdout.write("Enter Customer Id : ");
      id = int.parse(stdin.readLineSync() ?? "0");
      stdout.write("Enter Customer Name : ");
      name = stdin.readLineSync() ?? "0";
      stdout.write("Enter Customer Number : ");
      Number = stdin.readLineSync() ?? "0";
    });
  }
  catagory() {
    List<Map<String, dynamic>> items = [
      {
        'id': 100,
        'category': 'Weapons',
        'items': [
          {'name': 'AK47', 'price': 1499},
          {'name': 'M4A1', 'price': 1299},
          {'name': 'P90', 'price': 999},
        ]
      },
      {
        'id': 200,
        'category': 'Fruits',
        'items': [
          {'name': 'Apple', 'price': 0.80},
          {'name': 'Pineapple', 'price': 0.70},
          {'name': 'Mango', 'price': 0.60},
        ]
      },
      {
        'id': 100,
        'category': 'Drinks',
        'items': [
          {'name': 'Coffe', 'price': 3.00},
          {'name': 'Milk', 'price': 2.25},
          {'name': 'Soft DDrinks', 'price': 2.00},
        ]
      },
    ];

    Map Data({required int i}) {
      return items[i];
    }
  }
}
