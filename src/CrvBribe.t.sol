// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.6;

import "ds-test/test.sol";

import "./CrvBribe.sol";

contract CrvBribeTest is DSTest {
    CrvBribe bribe;

    function setUp() public {
        bribe = new CrvBribe();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
