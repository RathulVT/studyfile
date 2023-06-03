import 'inheritence.dart';

void main(){

  //with requried
  List1 details = List1(name: 'john',age: 99);

  List1 details1 = List1(name: 'john',);



   print(details.age);
   print(details.name);

   print(details1.name);

}

class List1{

  int? age;
  String? name;
  List1({required this.name, this.age});
}

