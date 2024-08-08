// Sum of numbers from 1 to `n`
int addUpTo(int n) {
  int total = 0;
  for (var i = 1; i <= n; i++) {
    total += i;
  }
  return total;
}

double addUpToToo(int n) {
  return n * (n + 1) / 2;
}

void main() {
  Stopwatch stopWatch2 = Stopwatch()..start();
  addUpToToo(5123456789);
  print('addUpToToo() executed in ${stopWatch2.elapsed}');
  Stopwatch stopWatch = Stopwatch()..start();
  addUpTo(5000000000);
  print('addUpTo() executed in ${stopWatch.elapsed}');
}

// Counting operations
// addUpTo() could have as many as 5n + 2, (assignments and comparisons happen `n` number of times)
// addUpToToo() has 3 operations, `*, +, /`
