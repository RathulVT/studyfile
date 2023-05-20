void main(){

  void sum({required int a, required int b,int c =0}){

    print(a+b+c);

  }
  sum(a: 10,b: 20);

  sum(a: 10, b: 30,c: 50);
}