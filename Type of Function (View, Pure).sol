pragma solidity ^0.5.0;

contract Test {

  // global integer.
  int public x = 10;

  // state integer.
  int y = 90;

  function f1() public returns (int) {
    // We can read and update the global integer.
    x = 100;
    return x;
  }

  function f2() public view returns (int) {
    // We can only read the global integer.
    return x;
  }

  function f3() public pure returns (int) {
    // We cannot access or update the global integer in a pure function.
    int z = 80;
    return z;
  }

}
