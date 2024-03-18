import 'dart:math';

void main() {
  double a = 1;
  double b = -3;
  double c = 2;
//this is a quadratic equation
  double discriminant = b * b - 4 * a * c;
//i am on the payment branch
  if (discriminant > 0) {
    double root1 = (-b + sqrt(discriminant)) / (2 * a);
    double root2 = (-b - sqrt(discriminant)) / (2 * a);
    print('Root 1: $root1');
    print('Root 2: $root2');
  } else if (discriminant == 0) {
    double root = -b / (2 * a);
    print('Repeated Root: $root');
  } else {
    print('No real roots');
  }
}
