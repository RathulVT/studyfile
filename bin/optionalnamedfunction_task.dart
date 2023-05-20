void main(){

  void number({int a =0,int b =0}){
    if(a.isEven){
      print({"$a = even"});
    }else{
      print({"$a = Odd"});
    }
    if(b.isEven){
      print({"$b = even"});
    }else{
      print({"$b = Odd"});
    }

  }

  number(a: 40,b: 99);
}