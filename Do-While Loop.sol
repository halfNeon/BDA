pragma solidity ^0.5.0;

contract Pract3 {

  function test(int s, int e) public pure  returns(int) {

    int i;
    int sum = 0;

    // Do-while loop
    i = s;
    do {
      sum += i;
      i++;
    } while (i <= e);

    return sum;
  }
}
