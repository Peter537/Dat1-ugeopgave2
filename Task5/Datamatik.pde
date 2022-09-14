Student[] students = new Student[10];

void setup() {
  students[0] = new Student("Peter", 19, false, "A");
  students[1] = new Student("Magnus", 21, false, "A");
  students[2] = new Student("Yusuf", 21, false, "A");
  students[3] = new Student("Mikkel", 21, false, "A");
  students[4] = new Student("Mads", 21, false, "A");
  students[5] = new Student("Marcus", 21, false, "A");
  students[6] = new Student("Kalle", 19, false, "A");
  students[7] = new Student("Allan", 19, false, "A");
  students[8] = new Student("Alexander", 21, false, "A");
  students[9] = new Student("Emil", 19, false, "A");

  println(getStudentName(students, 0));
  println(getStudentName(students, 5));
  println(getStudentName(students, 8));
  println(getStudentName(students, 9));

  println(getStudentIndex(students, "Peter"));
  println(getStudentIndex(students, "Kalle"));
  println(getStudentIndex(students, "Yusuf"));
  println(getStudentIndex(students, "Mikkel"));
}

String getStudentName(Student[] students, int index) {
  return students[index].name;
}

int getStudentIndex(Student[] students, String name) {
  for (int i = 0; i < students.length; i++) {
    if (students[i].name.equals(name)) {
      return i;
    }
  }
  return -1;
}
