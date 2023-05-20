import 'dart:io';

void main() {

  /*
  int lim=1;
  for (int i = 0; i < lim; i++) {
    String  num = stdin.readLineSync()!;
   if(num.length==10){
   print("correct");
   }else { lim++;
   }
  }*/


  var name = 1;
  for (int i = 0; i <name; i++){
    String user = stdin.readLineSync()!;
    if(user.isEmpty){
      print("exit");
    }else{
      stdout.write(user.length);
      print("") ;
      name++;
  }
   }
  // int i=0;
  // while(i<10){
  //   i++;
  //   stdout.write(i);
  //   for(int j =0; j<5; j++){
  //     for()
  //   }
  }


