/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

/*
Question:

Create an extension on int named FibonacciCalculator.

Add a method fibonacci that returns the Fibonacci number at the position of the integer.
*/

extension FibonacciCalculator on int {
  int fibonacci(){
    if(this < 2) {
      return this;
    }
    
    int first = 0;
    int second = 1;
    int current = 0;

    for(var _ = 2; _ <= this; _++){ //for 5, current = 1, 2, 3, 5 second = 1, 2, 3, 5 first 1, 1, 2, 3
      current = first + second;
      first = second;
      second = current;
    }

    return current;
  }
}