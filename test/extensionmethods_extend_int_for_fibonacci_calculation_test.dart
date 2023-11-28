import 'package:extensionmethods_extend_int_for_fibonacci_calculation/extensionmethods_extend_int_for_fibonacci_calculation.dart';
import 'package:test/test.dart';

void main() {
  test('Fibonacci number calculation', () {
    expect(5.fibonacci(), equals(5)); // 5th Fibonacci number is 5 //0, 1, 1, 2, 3, 5
    expect(8.fibonacci(), equals(21)); // 8th Fibonacci number is 21
  });

  test('Zero as input for Fibonacci', () {
    expect(0.fibonacci(), equals(0));
  });
}
