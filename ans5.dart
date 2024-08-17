int findLargest(int a, int b, int c) {
  return (a > b ? (a > c ? a : c) : (b > c ? b : c));
}

void main() {
  print(findLargest(123, 124, 121));
  
}