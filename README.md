# Unexpected Null Return from firstWhere in Dart

This repository demonstrates a common error that occurs when using the `firstWhere` method in Dart. The `firstWhere` method returns the first element in a list that satisfies a given condition. However, if no element satisfies the condition, instead of throwing an error, `firstWhere` returns `null`. This can lead to unexpected behavior if not handled carefully.

The `bug.dart` file shows the original code with the error, and the `bugSolution.dart` file demonstrates the solution using null checks or the `orElse` parameter.

## How to Reproduce
1. Clone the repository.
2. Open `bug.dart`.
3. Run the code. Observe that the output is `null`. 

## Solution
The solution is to handle the case where no element in the list satisfies the condition. This can be done using a null check or by using the `orElse` parameter of `firstWhere`. The `bugSolution.dart` file provides both of these solutions.