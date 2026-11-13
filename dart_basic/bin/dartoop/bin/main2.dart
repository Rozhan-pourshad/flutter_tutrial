int mul(int a, int b) {
  return a * b;
}

int add(int a, int b) => (a + b);
double area(double radius) => (radius * radius * 3.14);
String greeting(String name, {String prompt = 'hello'}) {
  return '$prompt $name';
}

int factorial(int n) {
  if (n == 1) return 1;
  print(n);
  return n * factorial(n - 1);
}

void main() {
  print(mul(10, 6));
  print(area(4.2));
  print(greeting('rozhan'));
  print(greeting('rozhan', prompt: 'welcome'));
  print(factorial(6));
}
