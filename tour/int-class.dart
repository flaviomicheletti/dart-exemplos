import "package:test/test.dart";


void main() {

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