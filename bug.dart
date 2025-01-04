```dart
List<int> numbers = [1, 2, 3, 4, 5];
int? result = numbers.firstWhere((number) => number > 10);
print(result); //Prints null. This is expected if no element matches the condition
```