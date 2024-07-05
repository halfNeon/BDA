pragma solidity ^0.5.0;

contract Test {

  function callKeccak256() public pure returns (bytes32) {
    // Return the result of the `keccak256` operation.
    return keccak256("ABC");
  }

}
