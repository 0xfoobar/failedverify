// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.16;

import {ICounter} from "interface/ICounter.sol";

contract Counter is ICounter {
    uint256 public number;
    bool public hogwild = false;

    function myFunction() external override {
    }
}
