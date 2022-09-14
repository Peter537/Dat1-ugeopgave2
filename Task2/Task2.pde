boolean happy = true;

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  }
  else
  {
    println("I don't clap my hands"); 
  }
  
  println(calcSum(21, 2));
  println(calcSum(2, 5));
  println(toUpper("Hello World!"));
  println(firstCharIsUpper("Hello World!"));
  println(firstCharIsUpper("hello World!"));
}

boolean iAmHappy(){
  // fill out what is missing here: 
  return happy;
}

int calcSum(int a, int b) {
  return a + b;
}

String toUpper(String s) {
  return s.toUpperCase();
}

boolean firstCharIsUpper(String s) {
  return Character.isUpperCase(s.charAt(0));
}
