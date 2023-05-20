import 'dart:io';


void main(){

// int k=0;
// int d =9;
//   if(k>d){
//     print(k);
//   }else{
//     print(d);
//   }

  print("please enter a number");

 String? num1 = stdin.readLineSync();
 String? num5 = stdin.readLineSync();

 int num3 =int.parse(num1!);
 int num7 =int.parse(num5!);

 print("please enter second number");

 String? num2 = stdin.readLineSync();
 String? num6 = stdin.readLineSync();

 int num4 = int.parse(num2!);
 int num8 = int.parse(num6!);

 if(num4>num3){
   print(num4);
 }else if(
   num7>num8) {
   print(num7);
 }else if (
 num4<num8){
   print(num4);
 }
 }





