import 'dart:io';

void main(){
  int i =0;
int row =5;
  while(i<5){

    i++;
    for(int j =(row-i);j>1;j--){
      i++;
      stdout.write("*");

    }for(int j =0;j<=i;j++){
      stdout.write("* ");
    }
    stdout.writeln("");
  }
}