import "package:test/test.dart";

//
// https://api.dart.dev/stable/2.5.2/dart-core/int-class.html
//
void main() {


  test("int class even or odd", () {
    expect(true, 6.isEven);
    expect(true, 7.isOdd);
  });

  test("int class ceil, floor and round", () {
    var number = 10.5;
    expect(11, number.ceil());
    expect(10, number.floor());
    expect(11, number.round());
  });

  test("int class toString", () {
    var number =  123;
    expect("123", number.toString());
  });

  test("int class sign", () {
    // Returns -1 for values less than zero
    expect(-1, -123.sign);

    // Returns 0 for zero
    expect(0, 0.sign);

    // Returns  +1 for values greater than zero.
    expect(1, 123.sign);
  });
}