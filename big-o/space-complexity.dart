// The following example only assigns two variables, never creating new variables
// therefore we have constant space taken
// O(1) space!
int sum(List<int> arr) {
  var total = 0;
  for (var i = 0; i < arr.length; i++) {
    total += arr[i];
  }
  return total;
}

List<int> double(List<int> arr) {
  List<int> newArr = [];
  for (var i = 0; i < arr.length; i++) {
    newArr.add(arr[i] * 2);
  }
  return newArr;
}

void main() {
  List<int> array = [1, 2, 3];
  print(sum(array));
  print(double(array));
}
