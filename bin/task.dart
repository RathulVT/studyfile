void main(){

  Data().vv();
  Data().vv();
  Data().name="werftgyu";
  Data().age=12345;

  // Data().name="sdfghj";
  //
  // print(Data().name);

}

class Data{

  String? name;
  int? age;

  Data({required String a, required int b}){
    name=a;
    age=b;
  }

  void vv(){

    print("dfghjk");
  }
}