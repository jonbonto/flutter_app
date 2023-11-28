void main(List<String> args) {
  void fizzBuzz(int input) {
    String result = "";
    for (int i = 1; i <= input; i++) {
      if (i % 3 != 0 && i % 5 != 0) {
        result += "$i";
      }
      if (i % 3 == 0) {
        result += "fizz";
      }
      if (i % 5 == 0) {
        result += "buzz";
      }
      if (i != input) {
        result += " ";
      }
    }
    print(result);
  }

  fizzBuzz(15);
}
