import 'dart:io';

void main(){

 int a = int.parse(stdin.readLineSync()!);
  int i;
  for(i=1;i<=10;i++){

    print("$i*2=${i*a}");

  }
}