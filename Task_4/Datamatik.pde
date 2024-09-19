Teacher myTeacher;
Student myStudent1;
Student myStudent2;
void setup()
{
  myTeacher = new Teacher("Tess ", 25, " female");
  myStudent1 = new Student("Peter ", 22, " Male ", " Team1");
  myStudent2 = new Student("Jesper ", 24, " Male ", " Team1");

  println("Teachers name: " + myTeacher.name);

  myTeacher.changeName("Jesper");
  println(myTeacher.name);

  println("Student1: " + myStudent1.name + " Team: " + myStudent1.datamatikerTeam);
  println("Student2: " + myStudent2.name + " Team: " + myStudent2.datamatikerTeam);
}
