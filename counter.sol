// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Counter {
    uint256 count = 0;

    function increment() public {
        count++;
    }

    function decrement() public {
        require(count > 0, "Counter cannot be negative");
        count--;
    }

    function getCount() public view returns (uint256) {
        return count;
    }
}
