import 'dart:io';

void main() {
  // print("how many phone number needed");
  // int cont =int.parse(stdin.readLineSync()!);
  //
  // List<int>numList=[];
  // for(int i =0;i<cont;i++){
  //
  //   print("please enter the number");
  //  int a=  int.parse(stdin.readLineSync()!);
  //
  //    numList.add(a);
  print("PLEASE ENTER NUMBER OF NAMES TO BE ADDED");
  int names = int.parse(stdin.readLineSync()!);

  List<String> nameList = [];
  for (int i = 0; i < names; i++) {
    print("please enter the names");
    String list = stdin.readLineSync()!;
    nameList.add(list);
  }
  print(nameList);
}
