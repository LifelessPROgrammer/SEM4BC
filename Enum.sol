// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EnumDemo {
    enum WeekDays {
        Monday,
        Tuesday,
        Wednesday,
        Thursday,
        Friday,
        Saturday,
        Sunday
    }

    WeekDays week;
    WeekDays choice;
    WeekDays constant default_value = WeekDays.Sunday;

    function setValue() public {
        choice = WeekDays.Tuesday;
    }

    function getChoice() public view returns (WeekDays) {
        return choice;
    }

    function getDefaultValue() public pure returns (WeekDays) {
        return default_value;
    }
}

