void main (){

  void num({required int a,required int b}){
    if(a.isEven){
      print({"$a =even"});
    }else{
      print({"$a.Odd"});
    }
    if(b.isEven){
      print({"$b = even"});
    }else{
      print({"$b = Odd"});
    }

  }

  num(a: 30,b: 99);
}