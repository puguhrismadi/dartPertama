var a=7;
var b=0;

void main(List<String> arguments) {
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch(e,s) {
    print('Exception happened: $e');
    print('Stack trace : $s');
  }
}
