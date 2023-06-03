
void main(){
  Details list = Details( name: 'gggg',age: 99);
  print(list.name);


}
class Details{

  String? name;
  int? age;

  // Details({required String a, required int b}){
  //   name=a;
  //   age=b;
  //
  // }

Details({required this.name,required this.age,});


}