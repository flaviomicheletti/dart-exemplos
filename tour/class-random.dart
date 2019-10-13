import "package:test/test.dart";
import 'dart:math';

//
// https://api.dart.dev/stable/2.5.2/dart-math/Random-class.html
//
void main() {

  test("random", () {
    var rand = new Random();
    print(rand.nextInt(100));
  });

}