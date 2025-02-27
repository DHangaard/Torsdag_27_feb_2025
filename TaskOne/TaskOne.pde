// 1.a
int[] arr = {28, 230, 9, 310, 72};
int randomNum;

// 1.c
void setup(){
randomNum = getRandom();
println(randomNum);
}

// 1.b
int getRandom(){
 int randomArrIndex;
 randomArrIndex = arr[(int) random(arr.length)];
 return randomArrIndex;
}
