var a=7;
var b=0;

void main(List<String> arguments) {
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } on IntegerDivisionByZeroException {
    print('Can not divide by zero.');
  }
}
