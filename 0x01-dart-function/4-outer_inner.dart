void outer(String name, String id) {
  print("Hello Agent B.$name your id is $id");
}

String inner() {
  return "";
}

void main() {
  outer("Youssef Belhadj", "001");
}
