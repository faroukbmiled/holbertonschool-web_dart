void outer(String name, String id) {
  String[] nameParts = inner(name);
  String firstName = nameParts[0];
  String lastName = nameParts[1];

  System.out.println("Hello Agent B." + firstName + " your id is " + id);
}

String[] inner(String name) {
  String[] nameParts = name.split(" ");
  String[] result = new String[2];

  if (nameParts.length > 0) {
    result[0] = nameParts[0];
    result[1] = nameParts.length > 1 ? nameParts[1] : "";
  } else {
    result[0] = "";
    result[1] = "";
  }

  return result;
}
