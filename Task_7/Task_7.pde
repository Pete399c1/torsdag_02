void setup() {
  number(23);
}

void number(int a) {
  println(a);
  a -= 2;
  if (a >= 0) {
    number(a);
  }
}
