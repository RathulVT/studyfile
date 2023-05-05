void main(){
  List<int>num=[1,2,3,4,5,6];
   List<dynamic>numbers = num.map((e) {
     if(e%2==0){
       return e;
     }
     return 2;

   }).toList();


   print(numbers);
}