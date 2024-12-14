# Dart: Handling StateError in firstWhere

This example demonstrates a common error in Dart when using the `firstWhere` method on a list.  If no element in the list satisfies the provided test function, `firstWhere` throws a `StateError`. This example shows how to handle this error gracefully.

The `bug.dart` file contains the problematic code, and `bugSolution.dart` shows how to prevent the `StateError` using `firstWhere`'s optional `orElse` parameter. 