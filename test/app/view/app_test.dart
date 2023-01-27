import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Testing nothing', () {
    test(
      "Testing unknown",
      () {
        var total = 1 + 1;
        expect(total, 2);
      },
    );
  });
}
