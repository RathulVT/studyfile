import 'dart:io';

void main() {
for (int i = 0 ; i<5;i++){
  for(int j =i; j<5 ; j++){
    stdout.write(" ");
  }

  for(int j =0; j<i ; j++){
    stdout.write("* ");

  }
  print(" ");
}
for (int i = 0 ; i<5;i++){
  for(int j =0; j<i ; j++){
    stdout.write(" ");
  }

  for(int j =i; j<5 ; j++){
    stdout.write("* ");

  }
  print(" ");
}
}

