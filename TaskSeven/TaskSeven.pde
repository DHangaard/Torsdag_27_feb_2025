// 7.a
ArrayList <Integer> age = new ArrayList<>(3);
ArrayList <String> name = new ArrayList<>(3);
ArrayList <Boolean> hasDriversLicense = new ArrayList<>(3);

void setup() {

// Age
age.add(21);
age.add(26);
age.add(19);

// Name
name.add("John");
name.add("Jane");
name.add("Dolores");

// Drivers License
hasDriversLicense.add(true);
hasDriversLicense.add(true);
hasDriversLicense.add(false);

// 7.b
printName(name);

// 7.c
sumOfAllElements(age);

// 7.d
averageOfAllElements(age);

}

// 7.b
void printName(ArrayList <String> arrList) {
  for (String n : arrList)
    println(n);
}

// 7.c
void sumOfAllElements(ArrayList <Integer> arrList) {
    int sum = 0;
    for (int i = 0; i < arrList.size(); i++){
    sum += arrList.get(i);
    }
    println(sum);
}

// 7.d
void averageOfAllElements(ArrayList <Integer> arrList) {
    int sum = 0;
    for (int i = 0; i < arrList.size(); i++){
    sum += arrList.get(i);
    }
    sum = sum/arrList.size();
    println(sum);
}
