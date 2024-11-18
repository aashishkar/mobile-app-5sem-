void main() {
  int n = 10; // Number of terms
  int a = 0, b = 1, next;

  print('Fibonacci Sequence:');
  for (int i = 0; i < n; i++) {
    print(a);
    next = a + b;
    a = b;
    b = next;
  }
}
