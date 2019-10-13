import "package:test/test.dart";

//
// https://api.dart.dev/stable/2.5.2/dart-core/List/List.html
//
void main() {

  test("list", () {
    var list = [1, 2, 3];
    expect(3, list.length);
  });

}