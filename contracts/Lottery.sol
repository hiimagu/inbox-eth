// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract Lottery {
    address public manager;

    constructor() public {
        manager = msg.sender;
    }
}
