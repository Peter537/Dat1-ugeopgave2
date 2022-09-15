void setup() {
  int[] ints = { 4, 135, 31, 537, 8 };
  String[] strings = { "Hello", "World", "!" };
  boolean[] booleans = { true, false, false };

  printline(strings);
  println(getTotalSum(ints));
  println(getAverage(ints));
  println(sorted(ints));
}

void printline(String[] strings) {
  for (String s : strings) {
    println(s);
  }
}
  
int getTotalSum(int[] ints) {
  int sum = 0;
  for (int i : ints) {
    sum += i;
  }
  return sum;
}

float getAverage(int[] ints) {
  return getTotalSum(ints) / (float) ints.length;
}

int[] sorted(int[] ints) {
  return sort(ints);
}
