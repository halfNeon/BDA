pragma solidity ^0.5.0;

contract IfElse {
    uint public age;
    string public status;

    function checkAge(uint _age) public returns (string memory) {
        age = _age;

        if (age >= 18) {
            status = "You are mature.";
        } else {
            status = "You are a minor.";
        }
    }
}
