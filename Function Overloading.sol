pragma solidity ^0.5.0;

contract Test {

  function getSum(uint a, uint b) public pure returns (uint) {
    // sum of `a` and `b`.
    return a + b;
  }

  function getSum(uint a, uint b, uint c) public pure returns (uint) {
    // sum of `a`, `b`, and `c`.
    return a + b + c;
  }

}
