void setup() {
  printline();
  printline("Hello World!");
  printline("Peter", 19);
}

void printline() {
  println("");
}

void printline(String s) {
  println(s);
}

void printline(String name, int age) {
  System.out.printf("My name is %s, I am %s years old", name, age);
}
