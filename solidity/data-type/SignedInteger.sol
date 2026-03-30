// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SignedInteger {
    int8 public a = 5;
    int8 public b = -3;

    int16 public difference = a - b;
}