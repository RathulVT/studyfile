void main(){

  List c=[1,6];

  List<Map<String,dynamic>> details =[{"name":"fcgvv1"},{"name":"fcgvv2"},{"name":"fcgvv1"}];
  print(details[1]["name"]);

  details.add({"name":"aby"});
  print(details);

}