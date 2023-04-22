import 'dart:io';

void main() {
  /*if(2>1){

   if(2>0){
  }
  } */

  //left side pyramid
  /*for (int i = 0; i < 5; i++) {
    for (int j = 0; j<=i; j++) {
      stdout.write("*  ");
    }
    stdout.writeln(" ");
  }*/


// center pyramid


    int rows = 6;
    for(int i = 0 ; i< rows; i++)
    {
      for(int j=(rows-i);j>1;j--){
        stdout.write(" ");
      }
      for(int j = 0;j<= i;j++)
      {
        stdout.write("* ");
      }
      stdout.writeln(" ");
    }
  
  //down side pyramid

    for(int i = 0 ; i< rows; i++)
    {
      for(int j=0;j<=i;j++){
        stdout.write(" ");
      }
      for(int j = (rows-i);j> 1;j--)
      {
        stdout.write("* ");
      }
      stdout.writeln(" ");

    }
    stdout.write(" ");
  }


