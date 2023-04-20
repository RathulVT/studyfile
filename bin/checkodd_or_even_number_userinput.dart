import 'dart:io';

void main() {
  print("please enter a  number");

  int num = int.parse(stdin.readLineSync()!);
  if (num.isEven) {
    print('$num is even');
  } else if (num.isOdd) {
    print("$num is odd");
  }
  print("finished");
}
