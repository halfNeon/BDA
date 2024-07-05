pragma solidity ^0.5.0;

contract SolidityTest {

  uint16 public a = 20;
  uint16 public b = 10;

  // sum of `a` and `b`.
  uint public sum = a + b;

  // difference of `a` and `b`.
  uint public diff = a - b;

  // product of `a` and `b`.
  uint public mul = a * b;

  // quotient of `a` and `b`.
  uint public div = a / b;

  // modulus of `a` and `b`.
  uint public mod = a % b;

  // decrement value of `b`.
  uint public dec = --b;

  // increment value of `a`.
  uint public inc = ++a;
}
