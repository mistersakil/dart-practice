void main(List<String> args) {
  var son = new Son(2000, 'sakil');
  son.get_car();
  son.get_salami();
  var daughter = new Daughter(3500, 'rima');
  daughter.get_car();
  daughter.get_salami();
}

/// Parent class
class Father {
  double? salami;
  String? child_name;

  Father(this.salami, this.child_name);

  get_salami() {
    print("$child_name salami is $salami tk");
  }
}

/// inheritance
class Son extends Father {
  String? car = "yamaha r15";

  Son(super.salami, super.child_name);

  get_car() {
    print(car);
  }
}

class Daughter extends Father {
  String? car = "toyota corolla";

  Daughter(super.salami, super.child_name);

  get_car() {
    print(car);
  }
}
