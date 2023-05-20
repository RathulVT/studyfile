void main() {
 Data student = Data(na: "sdfg", ag: 22, num1: 222222);



 // list.fn(na: "sdfgh", ag: 33, num1: 1234567);
  //print(list.name);

}

class Data {
  String? name;
  int? age;
  int? number;

  Data({required String na,required int ag,required num1}) {
    print("first called");
    name=na;
    age=ag;
    number=num1;

  }

  // void fn({required String na,required int ag,required num1}) {
  //   print("flutter");
  //   name=na;
  //   age=ag;
  //   number=num1;
  //
  // }
}
