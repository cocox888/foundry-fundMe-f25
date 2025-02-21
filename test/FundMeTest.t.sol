// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.18;

import {Test, console} from "forge-std/Test.sol";
import {FundMe} from "../src/FundMe.sol";

contract FundMeTest is Test {
    FundMe fundMe;

    function setup() external {
        fundMe = new FundMe();
    }

    function testMinimumUSD() public {
        assertEq(fundMe.MINIMUM_USD(), 5 * 10 ** 18);
    }
}
