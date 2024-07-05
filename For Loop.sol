pragma solidity ^0.5.0;

contract Pract3 {

  function test(int s, int e) public pure returns(int) {

    int i;
    int sum = 0;

    // For loop
    for (i = s; i <= e; i++) {
      sum += i;
    }

    return sum;
  }
}
