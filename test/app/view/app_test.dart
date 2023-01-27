import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Testing nothing', () {
    test(
      'Testing unknown',
      () {
        const total = 1 + 1;
        expect(total, 2);
      },
    );
  });
}
