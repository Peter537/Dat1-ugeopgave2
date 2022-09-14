void setup() {
  int[] ints = { 4, 135, 31, 537, 8 };
  String[] strings = { "Hello", "World", "!" };
  boolean[] booleans = { true, false, false };

  printer(strings);
  println(getTotalSum(ints));
  println(getAverage(ints));
  println(sorted(ints));
}

void printer(String[] arr) {
  for (String s : arr) {
    println(s);
  }
}

int getTotalSum(int[] arr) {
  int sum = 0;
  for (int i : arr) {
    sum += i;
  }
  return sum;
}

float getAverage(int[] arr) {
  return getTotalSum(arr) / (float) array.length;
}

int[] sorted(int[] arr) {
  return sort(arr);
}
