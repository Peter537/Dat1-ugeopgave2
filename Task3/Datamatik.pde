void setup() {
  Teacher teacher = new Teacher("Jesper", 32, false);
  Student student1 = new Student("Peter", 19, false, "A");
  Student student2 = new Student("Magnus", 21, false, "A");
  
  println(teacher.name);
  println(student1.name + " er på holdet " + student1.datamatikerTeam);
  println(student2.name + " er på holdet " + student2.datamatikerTeam);
}
