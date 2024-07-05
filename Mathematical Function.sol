pragma solidity ^0.5.0;

contract Test {

  function callAddMod() public pure returns (uint) {
    // Return the result of the `addmod` operation.
    return addmod(4, 5, 3);
  }

  function callMulMod() public pure returns (uint) {
    // Return the result of the `mulmod` operation.
    return mulmod(4, 5, 3);
  }

}
