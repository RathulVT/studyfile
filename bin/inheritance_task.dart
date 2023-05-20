void main(){
Parent data = Parent();

  data.name ="abu";
  data.age =24;
  data.number =100;

}


class Parent extends Child1{

  String? name;
}


class Child1 extends Child2{

  int? age;
}


class Child2{

  int? number;
}

class Child3{

  
}