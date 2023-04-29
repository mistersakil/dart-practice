import 'dart:ffi';
import 'dart:math';

void main(List<String> args) {
  // var point2 = Point2(2, 3.0);
  // print(point2.distance);
  var vivo = new Mobile('vivo 23', 4);
  vivo.show_model();
}

// class Point3 {
//   double? x;
//   double? y;

//   Point3(this.x, this.y);

//   double distance(Point3 obj) {
//     var x = this.x - obj.x;
//     var y = this.y - obj.y;
//     return sqrt(x * x + y * y);
//   }
// }

class Point2 {
  final double x;
  final double y;
  final double distance;

  /// Constructor

  // Point2(double x, double y)
  //     : this.x = x,
  //       this.y = y,
  //       this.distance = sqrt(x * x + y * y);

  /// constructor without this keyword
  Point2(double x, double y)
      : x = x,
        y = y,
        distance = sqrt(x * x + y * y);
}

class Point {
  Double? x;
  Double? y;

  /// classic constructor
  Point(Double x, Double y) {
    this.x = x;
    this.y = y;
  }

  /// dynamic constructor
  // Point(this.x, this.y);
}

class Mobile {
  String? model;
  int? ram;

  /// constructor process one
  // Mobile(String model, int ram)
  //     : model = model,
  //       ram = ram;

  /// constructor process one
  Mobile(this.model, this.ram);

  show_model() {
    print(model);
  }
}
