pragma solidity ^0.5.0;

contract Pract1 {

  // State variable
  int x = 15;

  // Global variable
  int public y = 10;

  // Function to get the value
  function getValue(int z) public {
    y = y + z;
  }

  // Function to show the value
  function show() public view returns (int) {
    return x;
  }
}
