bool isPrime(int number) {
  if (number <= 1) return false;
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) return false;
  }
  return true;
}

void main() {
  int number = 30; // Change this number to test
  print('$number is ${isPrime(number) ? "a Prime" : "not a Prime"} number.');
}
