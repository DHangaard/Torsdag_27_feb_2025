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
println(); // Empty line

// 7.c
int sum = sumOfAllElements(age);
println("sum of all ages: " + sum);
println(); // Empty line

// 7.d
int average = averageOfAllElements(age);
println("average age: " + average);
println(); // Empty line

}

// 7.b
void printName(ArrayList <String> arrList) {
  for (String n : arrList)
    println(n);
}

// 7.c
int sumOfAllElements(ArrayList <Integer> arrList) {
    int sum = 0;
    for (int i = 0; i < arrList.size(); i++){
    sum += arrList.get(i);
    }
    return sum;
}

// 7.d
int averageOfAllElements(ArrayList <Integer> arrList) {
    int sum = sumOfAllElements(arrList);
    sum = sum/arrList.size();
    return sum;
}
