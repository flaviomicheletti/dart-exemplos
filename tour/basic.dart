import "package:test/test.dart";


void main() {

    //
    // Define a function.
    //
    retInteger(int aNumber) {
      return 'The number is $aNumber.';
    }

    test("Testing the 'basic dart program'", () {
        expect('The number is 1.', retInteger(1));
        expect('The number is 10.', retInteger(10));
        expect('The number is 99.', retInteger(99));
    });

    //
    // https://dart.dev/guides/language/language-tour#variables
    //
    test("Testing variables", () {
        var name = "Bob";
        expect('Bob', name);
        expect('Bob', name.toString());

        dynamic name2 = "Bob";
        expect('Bob', name2);
        expect('Bob', name2.toString());

        String name3 = "Bob";
        expect('Bob', name3);
        expect('Bob', name3.toString());
    });

    //
    // https://v1-dartlang-org.firebaseapp.com/resources/dart-tips/dart-tips-ep-9
    //
    test("Handler error", () {
        try {
            throw new StateError('error send');
        }
        catch(e) {
            expect(true, isTrue);
        }
    });

}