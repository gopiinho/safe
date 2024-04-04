// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import {Safe} from "../src/Safe.sol";

contract CounterTest is Test {
    Safe public safe;

    function setUp() public {
        safe = new Safe();
        safe.setNumber(0);
    }
}
