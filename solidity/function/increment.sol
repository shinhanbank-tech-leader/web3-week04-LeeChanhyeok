// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Increment {
    uint public x;

    constructor(uint a){
        x = a;
    }
    
    function increment() external {
        x += 1;
    }

    function add(uint _a) external view returns(uint){
        return x+_a;
    }
}