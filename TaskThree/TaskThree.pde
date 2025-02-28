// 3.a
String[] top5Rappers = {"MF Doom", "Eminem", "2Pac", "Nas", "The Notorius B.I.G."};

// 3.c
String[] top5Hits = {"One Beer", "Stan", "California Love", "N.Y. State of Mind", "Who Shot Ya?"};

// 3.b
int top5 = 5;

void setup() {

  // 3.b for loop
  // 3.d
  for (int i = 0; i < top5Rappers.length; i++) {
    print(top5);
    print(". ");
    print(top5Rappers[i]);
    print(" : ");
    println("\"" + top5Hits[i] + "\"");
    top5--;
  }






  /*
  // 3.b for each loop
   for (String e : top5Rappers) {
   println(top5 + ". " + e);
   top5--;
   }
   
   // 3.d for each loop
   int counter = 0;
   
   for (String artist : top5Rappers) {
   println(counter+1 + ". " + artist + ": \"" + top5Hits[counter] + "\"");
   counter++;
   }
   */
}
