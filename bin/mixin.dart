void main (){

  Detials list = Detials(num1: 22, num2:34);

  list.num2;
  list.num3;

  print(list.num2 + list.num1 );

  list.num4! + list;.3;



}

class Detials   with Details1,sum {

  int num1;
  int num2;
  Detials({required this.num1,required this.num2});



  }


mixin Details1{

 int? num3;
}

mixin sum {

int? num4;
}