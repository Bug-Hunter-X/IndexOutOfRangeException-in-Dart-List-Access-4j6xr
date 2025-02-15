```dart
List<int> numbers = [1, 2, 3, 4, 5];

int index = 10;

try {
  int number = numbers[index];
  print(number); //this line will not be executed
} on RangeError catch (e) {
  print('Error: Index out of range - $e');
}

//Alternative solution with index check:
int safeIndex = index < numbers.length ? index : numbers.length -1;
int safeNumber = numbers[safeIndex];
print(safeNumber); //this will print 5
```