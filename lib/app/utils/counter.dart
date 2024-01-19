class Counter {
  int value = 0;

  void increment() => value++;

  void decrement() => value--;

  int calculate(int nombre) {
    var sum = 0;
    for (var i = 1; i <= nombre; i++) {
      sum += i;
    }
    return value = sum;
  }
}
