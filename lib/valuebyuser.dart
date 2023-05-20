

import 'dart:io';

void main(){


  print("enter the number");
  String? num1 = stdin.readLineSync();

  int num3 = int.parse(num1!);

  print("enter the number 2");
  String? num2 = stdin.readLineSync();

  int num4 = int.parse(num2!);

  print(num3+num4);

  print("please enter your name");

  String? name = stdin.readLineSync();

  print("please enter your place");

  String? name2 = stdin.readLineSync();

  print("${name!+name2!}");








}