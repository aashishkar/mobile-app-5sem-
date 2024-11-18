int factorial(int num) {
  if (num == 0 || num == 1) return 1;
  return num * factorial(num - 1);
}

void main() {
  int num = 5; // Change this number to test
  print('Factorial of $num is ${factorial(num)}');
}
