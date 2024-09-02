void main() {
  var numb = 3;
  var factorial = 1;
  while (numb >= 1) {
    factorial = factorial * numb;
    numb++;
  }
  print("The Factorial is ${factorial}");
}
