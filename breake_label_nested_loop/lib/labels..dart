// Using Labels for loops

void main() {
  myOuterLoop:
  for (int i = 1; i <= 3; i++) {
    // OuterLoop is a label
    innerLoop:
    for (int j = 1; j <= 3; j++) {
      // innerLoop is a label
      // value jokhon 2 2 hobe tokon loop stop korbe
      print('$i $j');
      if (i == 2 && j == 2) {
        // aikhane myOuterLoop hoche label // label use kore outerloop break korlam
        break myOuterLoop;
      }
    }
  }
}
