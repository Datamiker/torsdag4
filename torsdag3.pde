//Torsdags opgave3

//opg1
/* int [] arr = {28,230,9,310,72};
 
 void setup() {
 println(getRandom());
 }
 
 int getRandom() {
 int index = int (random(arr.length));
 return arr[index];
 } */

//opg2
/*
void setup() {
 printPartOfWord("København", 0, 3);
 String word = "København";
 printPartOfWord(word, word.length() - 4, word.length());
 printPartOfWord("København", -1, 3);
 printPartOfWord("København", 5, 3);
 }
 
 void printPartOfWord(String word, int startIndex, int endIndex) {
 if (startIndex < 0 || endIndex > word.length() || startIndex >= endIndex) {
 println("Ugyldige indekser. Tjek, at start-index er mindre end slut-index og at de er positive.");
 return;
 }
 String partOfWord = word.substring(startIndex, endIndex);
 println(partOfWord);
 }
 */
 
/*
//opg3
void setup() {
  String[] artists = {"Eminem", "Jay-Z", "Kanye West", "Nas", "Drake"};
  String[] hits = {"Lose Yourself", "Empire State of Mind", "Gold Digger", "N.Y. State of Mind", "God's Plan"};

  size(400, 200);
  for (int i = 0; i < artists.length; i++) {
    println((i + 1) + ". " + artists[i] + " : \"" + hits[i] + "\"");
  }
}
*/

//opg4 
/*
Square[] squares = new Square[10];

void setup() {
  size(400, 400);
  for (int i = 0; i < squares.length; i++) {
    squares[i] = new Square(i * 40 + 20, i * 20 + 10);
  }
}

void draw() {
  background(255);
  for (Square square : squares) {
    square.display();
  }
}

class Square {
  float xposition, yposition;

  Square(float x, float y) {
    xposition = x;
    yposition = y;
  }

  void display() {
    rect(xposition, yposition, 30, 30);
  }
} */

//opg 5
/*
int[][] board = new int[8][8];
int sideLength = 40;

void setup() {
  size(320, 320);
  for (int x = 0; x < board.length; x++) {
    for (int y = 0; y < board[x].length; y++) {
      board[x][y] = (x + y) % 2; // Alternates between 0 and 1
    }
  }
}

void draw() {
  background(200);
  for (int x = 0; x < board.length; x++) {
    for (int y = 0; y < board[x].length; y++) {
      fill(board[x][y] * 255); // 0 or 255
      rect(x * sideLength, y * sideLength, sideLength, sideLength);
    }
  }
} */

//opg 6
/*
ArrayList<Integer> intList = new ArrayList<Integer>();
ArrayList<String> stringList = new ArrayList<String>();
ArrayList<Boolean> booleanList = new ArrayList<Boolean>();

void setup() {
  intList.add(10);
  intList.add(20);
  intList.add(30);

  stringList.add("Hello");
  stringList.add("World");
  stringList.add("!");

  booleanList.add(true);
  booleanList.add(false);
  booleanList.add(true);

  printStringList(stringList);
  
  int sum = calculateSum(intList);
  println("Sum: " + sum);
  
  float average = calculateAverage(intList);
  println("Average: " + average);
}

void printStringList(ArrayList<String> list) {
  for (String item : list) {
    println(item);
  }
}

int calculateSum(ArrayList<Integer> list) {
  int sum = 0;
  for (int item : list) {
    sum += item;
  }
  return sum;
}

float calculateAverage(ArrayList<Integer> list) {
  if (list.size() == 0) return 0; // Avoid division by zero
  int sum = calculateSum(list);
  return sum / (float) list.size();
} */
