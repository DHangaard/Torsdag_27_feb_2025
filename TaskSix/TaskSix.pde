// 6.a
int[][] board = new int[8][8];

int sideLength = 40;

// 6.b
void setup() {

  size(320, 320);

  for (int i = 0; i < board.length; i++) {
    println();
    for (int j = 0; j < board[i].length; j++)
      if ((i + j) % 2 == 0) {
        board[i][j] = 0;
      } else {
        board[i][j] = 1;
      }
  }
}

// 6.c
void draw() {

  background(255);

  for (int i = 0; i < board.length; i++) {
    for (int j = 0; j < board[i].length; j++) {

      // 6.d
      if (board[i][j] == 0) {
        fill(0);
      } else {
        fill(255);
      }

      rect(i * sideLength, j * sideLength, sideLength, sideLength);
    }
  }
}
