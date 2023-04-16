void main(List<String> args) {
  /// list > fixed & growable
  var array = List<int>.filled(100, 2, 3, growable: true);

  array[0] = 1;

  print(array);
}
