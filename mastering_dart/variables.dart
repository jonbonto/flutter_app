void main(List<String> args) {
  var name = "Khalim";

  print("Hello $name");
  void greeting(String name, [String hello = 'hello']) {
    print("$hello $name");
  }

  greeting("Khalim", "hai");
}
