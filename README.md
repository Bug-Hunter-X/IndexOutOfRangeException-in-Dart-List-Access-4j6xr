# Dart IndexOutOfRangeException Bug

This repository demonstrates a common error in Dart: the `IndexOutOfRangeException`. The `bug.dart` file contains code that attempts to access an element of a list using an index that exceeds the bounds of the list. This results in a runtime exception.  The `bugSolution.dart` file shows how to correctly handle this situation using error handling.

## How to Reproduce

1. Clone this repository.
2. Run `bug.dart` using a Dart compiler or IDE.
3. Observe the `IndexOutOfRangeException`.

## Solution

The solution involves checking the index before attempting to access the list element or using a `try-catch` block to handle potential exceptions.