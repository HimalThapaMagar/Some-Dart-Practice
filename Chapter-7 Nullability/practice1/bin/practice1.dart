import 'package:practice1/practice1.dart' as practice1;


  void main() {
    print(isPositive(3)); // true
    print(isPositive(-1)); // false
    // print(isPositive(null));
  }

  bool isPositive(int anInteger) {
    return !anInteger.isNegative;
  }

