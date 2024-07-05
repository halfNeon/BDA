pragma solidity ^0.5.0;

contract Types {

  // Declare an enum called `week_days` with 7 values.
  enum week_days {
    Monday,
    Tuesday,
    Wednesday,
    Thursday,
    Friday,
    Saturday,
    Sunday
  }

  // Declare a variable called `choice` of type `week_days`.
  week_days choice;

  function set_value() public {

    // Set the value of the `choice` variable to `week_days.Thursday`.
    choice = week_days.Thursday;
  }

  function get_choice() public view returns (week_days) {
    return choice;
  }
}
