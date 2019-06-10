import "package:test/test.dart";

void main() {

  test("aqui um mensagem sobre o teste", () {
    expect(123, equals(123));
  });

  test("String.split() splits the string on the delimiter", () {
    var string = "foo,bar,baz";
    expect(string.split(","), equals(["foo", "bar", "baz"]));
  });

  test("String.trim() removes surrounding whitespace", () {
    var string = "  foo ";
    expect(string.trim(), equals("foo"));
  });
  
}