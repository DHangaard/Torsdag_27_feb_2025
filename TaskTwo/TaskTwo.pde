// 2.c does not exist


// 2.b
void setup() {
  printPartOfWord("Pepperoni Pizza!", 10, 15);
  println(); // Empty line

  // 2.d
  printLastPartOfWord("Only print these: ABCD");
  println(); // Empty line

  printLastPartOfWord("ABCD");
  println(); // Empty line

  // 2.e
  printPartOfWord("ABCDE", -1, 4);
}



// 2.a
void printPartOfWord(String partOfWord, int beginIndex, int endIndex) {

  // 2.e
  if (beginIndex < 0 || endIndex > partOfWord.length() || beginIndex > endIndex) {
    errorMessage();
  } else {
    println(partOfWord.substring(beginIndex, endIndex));
  }
}



// 2.d
void printLastPartOfWord(String lastPartOfWord) {
  if (lastPartOfWord.length() < 5) {
    println("Word must consist of at least five characters");
  } else {

    String newWord;
    newWord = lastPartOfWord.substring(lastPartOfWord.length()-4);
    println(newWord);
  }
}










void errorMessage() {
  print("ERROR!\n");
  print("beginIndex cannot be less than zero\n");
  print("endIndex cannot be greater than length of String\n");
  print("baginIndex cannot be greater than endIndex\n");
  print("Try again...\n");
}
