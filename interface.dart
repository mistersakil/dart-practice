void main(List<String> args) {
  var son = new Child();
  son.father_info();
  son.mother_info();
}

class Father {
  father_info() {
    print('im father');
  }
}

class Mother {
  mother_info() {
    print('im mother');
  }
}

class Child implements Father, Mother {
  father_info() {
    print('im a son by father');
  }

  mother_info() {
    print('im a son by mother');
  }
}
