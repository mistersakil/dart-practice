void main(List<String> args) {
  /// working on function
  sum(10, 5);
  anno(10, 3);
}

/// function with return value

int sum(int a, int b) {
  return a + b;
}

int calculation(Function callback) {
  return callback();
}

/// arrow function

int anno(int a, int b) => a + b;
