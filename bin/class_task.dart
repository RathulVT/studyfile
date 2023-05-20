void main(){
  Data student1 = Data();
  student1.name = "John";
  student1.age =20;
  student1.number=100;



  Data student2 = Data();
  student2.name ="steve";
  student2.age =21;
  student2.number=101;

  student1.details();

  student2.details();



}
class Data {

  String? name;
  int? age;
  int? number;

  void details(){
    print(name);
    print(age);
    print(number);

  }

}