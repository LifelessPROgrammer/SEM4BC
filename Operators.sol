// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract SolidityTest {
    uint16 public a = 20;
    uint16 public b = 10;
    uint256 public sum = a + b;
    uint256 public diff = a - b;
    uint256 public mul = a * b;
    uint256 public div = a / b;
    uint256 public mod = a % b;
    uint256 public dec = --b;
    uint256 public inc = ++a;
}
