void main(List<String> args) {
  /// handle exception using try catch block
  // try {
  //   var result = 4 % 0;
  //   print(result);
  // } catch (e) {
  //   if (e.runtimeType == IntegerDivisionByZeroException) {
  //     print('Divided by zero not allowed');
  //   }
  // }

  /// handle exception using on keyword
  // try {
  //   var result = 4 % 0;
  //   print(result);
  // } on IntegerDivisionByZeroException {
  //   print('Divided by zero not allowed');
  // }

  /// handle exception using try catch block
  try {
    var result = 4 % 0;
    print(result);
  } catch (e) {
    if (e.runtimeType == IntegerDivisionByZeroException) {
      print('Divided by zero not allowed');
    }
  } finally {
    print('always run');
  }
}
