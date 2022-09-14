void setup() {
  printer();
  printer("Hello World!");
  printer("Peter", 19);
}

void printer() {
  println("");
}

void printer(String s) {
  println(s);
}

void printer(String name, int age) {
  System.out.printf("My name is %s, I am %s years old", name, age);
}
