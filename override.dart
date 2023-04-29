void main(List<String> args) {
  var son = new Son();
  son.info();
  son.details(10, 20);
}

class Father {
  info() {
    print('this is parent');
  }

  /// parameter must be same

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

  /// parameter must be same parent method
  details(a, b) {
    print("child params");
    super.details(a, b);
  }
}
