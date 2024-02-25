String log(String value) {
  return "[LOG]:${value}";
}

class Math {
  static double PI_SHORT = 3.1416;

  static String cutNumber(num number) {
    return number.toStringAsFixed(2);
  }
}

void main(List<String> args) {
  print(Math.PI_SHORT);
  print(Math.cutNumber(25.3636464));
  print(log("Mensaje de debug"));
}
