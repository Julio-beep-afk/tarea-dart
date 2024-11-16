void main() {
  // for
  for (int i = 0; i < 5; i++) {
    print('For numero: $i');
  }

  // While 
  int count = 0;
  while (count < 3) {
    print('While numero: $count');
    count++;
  }

  // Do-while
  int doCount = 0;
  do {
    print('Do-while numero: $doCount');
    doCount++;
  } while (doCount < 3);

  // Break
  for (int i = 0; i < 10; i++) {
    if (i == 5) break;
    print('Break: $i');
  }
}
