import 'Extension/fouroperations.dart';
import 'Extension/spacetrim.dart';
import 'dart:core';
import 'dart:io';

main(List<String> args) {
  print("********    CALCULATOR    ********\n");

  print("Enter the transaction.. e.g: '3*5' ");

  //String text = stdin.readLineSync();
  //List<String> value = text.spaceTrim();
  List<String> value = "  5 5+ 57 ".spaceTrim();

  double first = double.parse(value[0]);
  double second = double.parse(value[2]);
  switch (value[1]) {
    case "+":
      print(first.plus(second));
      break;
    case "-":
      print(first.minus(second));
      break;
    case "*":
      print(first.multiply(second));
      break;
    case "/":
      print(first.divided(second));
      break;
  }
}
