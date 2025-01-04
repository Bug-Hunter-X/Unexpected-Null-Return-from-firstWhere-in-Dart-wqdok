```dart
List<int> numbers = [1, 2, 3, 4, 5];
int? result = numbers.firstWhere((number) => number > 10, orElse: () => -1); //Using orElse
print(result); //Prints -1

int? result2 = numbers.firstWhere((number) => number > 10);
if (result2 == null) {
  print('No element satisfies the condition');
} else {
  print(result2);
}
```