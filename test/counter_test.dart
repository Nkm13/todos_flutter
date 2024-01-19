import 'package:test/test.dart';
import 'package:todos/app/utils/counter.dart';

void main() {
  group('Test start, increment, decrement calculate', () {

    test('value should start at 0', () {
      expect(Counter().value, 0);
    });

    test('value should be incremented', () {
      final counter = Counter();
      counter.increment();
      expect(counter.value, 1);
    });

    test('value should be decremented', () {
      final counter = Counter();
      counter.decrement();
      expect(counter.value, -1);
    });

    test('Counter value should be calculate', () {
      final counter = Counter();
      counter.calculate(3);
      expect(counter.value, 6);
    });
  });
}
