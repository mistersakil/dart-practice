void main(List<String> args) {
  var son = new Son();
  son.info();
  son.details(10, 20);
}

class Father {
  info() {
    print('this is parent');
  }

  /// same amount parameter required and type must be same

  details(name, email) {
    print("parent param must be same");
  }
}

class Son extends Father {
  @override
  info() {
    print('this is son');
  }

  @override

  /// same amount parameter required and type must be same

  details(a, b) {
    print("child params");
    super.details(a, b);
  }
}
