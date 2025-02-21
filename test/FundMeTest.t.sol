// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.18;

import {Test} from "forge-std/Test.sol";
contract FundMeTest is Test {
    uint256 public number=1;
    function setUp() external{
        number=2;
    }
    functino demoTest() public {
        assertEq(number, 2);
    }
}
