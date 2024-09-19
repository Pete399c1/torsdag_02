void message()
{
  println("Hello from the method");
}

void stringMethod(String texts)
{
  println(texts);
}

void nameAndAge(String name, int age)
{
  println("My name is " + name + ", I am " + age + " years old");
}

void setup()
{
  stringMethod("Here I am world");
  message();
  nameAndAge("Peter", 22);
}
