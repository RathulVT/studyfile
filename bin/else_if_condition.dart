import 'dart:io';

void main() {
  print("please enter a number");

  String? num1 = stdin.readLineSync();

  int num3 = int.parse(num1!);

  print("please enter second number");

  String? num2 = stdin.readLineSync();

  int num4 = int.parse(num2!);

  print("please enter third number");

  String? num5 = stdin.readLineSync();
  int num6 = int.parse(num5!);

  if(num3>num4 && num3>num6){
    print(num3);
  }else if(num4>num3 && num4>num6){
    print(num4);
  }else{
    print(num6);
  }


  //int e = int.parse(stdin.readLineSync()!);

  if(21>8 || 2>9){
    print("worked");
  }
}
