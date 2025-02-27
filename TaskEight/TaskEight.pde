// Bubble sorting an array in Java

int[] arr = {3, 5, 1, 4, 2};

void setup() {

  // Print initial array
  println(arr);
  println(); // emprty line
  
  // Sort array
  bubbleSort(arr);

  // Print sorted array
  println(arr);
}

void bubbleSort(int[] arr) {

  for (int i = 0; i < arr.length - 1; i++) {
    for (int j = 0; j < arr.length - i - 1; j++) {
      
      // Create if statement that sorts index values
      if (arr[j] > arr[j+1]) {

        // Create variable that stores temp value (arr[j])
        // Swap temp and arr[j+1]
        int temp = arr[j];
        arr[j] = arr[j + 1];
        arr[j + 1] = temp;
      }
    }
  }
}
