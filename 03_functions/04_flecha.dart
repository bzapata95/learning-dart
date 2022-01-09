void main(List<String> args) {
  int a = 10, b = 10;
  int result = sum(a, b);

  List<int> list = [1, 2, 3, 4, 5, 6, 6, 7, 8, 9, 10, 10, 1];

  var newList = list.where((number) {
    return number > 4;
  });

  print(result);
}

int sum(int x, int y) {
  return x + y;
}

int sum2(int x, int y) => x + y;
