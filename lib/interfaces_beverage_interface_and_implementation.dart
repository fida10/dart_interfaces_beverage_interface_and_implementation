/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/interfaces_beverage_interface_and_implementation_base.dart';

/*
Practice Question 1: Beverage Interface and Implementation

Question:

Create an interface called Beverage with a method drink.

Create a concrete class called Juice that implements Beverage and 
prints “Refreshing juice!” when drink is called.

Add a factory constructor to Beverage that returns a Juice instance.

Instantiate Juice using the Beverage factory constructor and call drink on the object.
 */

abstract class Beverage {
  String drink();

  factory Beverage.create() {
    return Juice();
  }
}

class Juice implements Beverage {
  @override
  String drink() {
    return "Refreshing juice!";
  }
}