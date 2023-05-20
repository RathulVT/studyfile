import 'dart:io';

void main() {
  print("how many students details");
  int num = int.parse(stdin.readLineSync()!);

  List students = [];

  for (int i = 0; i < num; i++) {

     print("enter the name");

   String? a =  stdin.readLineSync();

    print("enter the age");
   int b = int.parse(stdin.readLineSync()!);

    print("enter the number");
   int c = int.parse(stdin.readLineSync()!);

  //List 1
    Data Stdlist1 = Data();
    Stdlist1.name = a;
    Stdlist1.age = b;
    Stdlist1.number =c;

    students.add(Stdlist1);




  }


  students.forEach((element) {
    element.details();
  });

}

class Data {
  String? name;
  int? age;
  int? number;

  void details() {
    print(name);
    print(age);
    print(number);
  }
}
