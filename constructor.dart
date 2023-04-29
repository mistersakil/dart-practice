void main(List<String> args) {
  var toyota = new Car.speed('Toyota', 200);
  print(toyota);
  toyota.details();
}

class Car {
  String? brand;
  int? speed;

  /// named constructor

  Car.speed(this.brand, this.speed);

  details() {
    print("car brand $brand and top speed is $speed");
  }
}
