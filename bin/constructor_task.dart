void main(){
  Data list = Data(a: "aaa", b:255);

print(list.name);
print(list.age);
}

class Data {

  String? name;
  int? age;

  Data({required String a,required int b}){

    name=a;
    age=b;
  }
}