void main(){

   Data details = Data(a: 'aaa', b: 99);

   details.name ="john";

   Data(a: 'hhhh', b: 009).vv();
   print(details.name);



  Data(a: 'cxdf', b: 44).name="werftgyu";
  Data(a: 'aaa', b: 45).age=12345;

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