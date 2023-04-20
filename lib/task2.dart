main() {
  int resultSum = sum(5, 5);
  int resultSub = sub(5, 5);
  int resultMul = mul(5, 5);
  double resultDiv = div(5, 5);
  print("sum result=$resultSum \n"
      "result sub =$resultSub \n"
      "result Mul=$resultMul\n"
      "result div=$resultDiv");
}
int sum(int x, int y) => x + y;
int sub(int x, int y) => x - y;
int mul(int x, int y) => x * y;
double div(int x, int y) => x / y;
