boolean happy = true;



void setup()
{
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }
  println(sumOfTwo(6, 9));
  println(upperCase(up));
  println(firstLetter(firstLetters));
}

boolean iAmHappy()
{
  return !happy ;
}


int sumOfTwo(int a, int b)
{
  return a + b;
}


String up = "Peter is High";

String upperCase(String upToTheTop)
{
  if ( upToTheTop == null)
  {
    return null;
  }
  return upToTheTop.toUpperCase();
}


String firstLetters ="hello Beautifull";

Boolean firstLetter (String letter)
{
  if (letter == null)
  {
    return false;
  }
  char indexZ = letter.charAt(0);
  return Character.isUpperCase(indexZ);
}
