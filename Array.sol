pragma solidity ^0.5.0;

contract Types {

  uint[5] data;

  constructor() public {

    data = [uint(10), 20, 30, 40, 50];
  }

  function array_example() public view returns (uint, uint) {

    // Return the element at index 0 of the `data` array and the element at index 4.
    return (data[0], data[4]);
  }

  function array_example2() public view returns (uint[5] memory) {

    return data;
  }
}