// 2.c does not exist

// 2.b
void setup() {
  printPartOfWord("Pepperoni Pizza!", 10, 15);
  printLastPartOfWord("Only print these: ABCD");

  // 2.e
  printPartOfWord("ABCDE", -1, 4);
  
  // 2.e
  println();
  println();
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
  }

  String newWord;
  newWord = lastPartOfWord.substring(lastPartOfWord.length()-4);
  println(newWord);
}

void errorMessage() {
  println("ERROR!");
  println("beginIndex cannot be less than zero");
  println("enIndex cannot be greater than length of String");
  println("baginnerIndex cannot be greater than endIndex");
  println("Try again...");
}
