// SPDX-License-Identifier: GPL-3.0
// version of solidity to compile
pragma solidity >=0.7.0 <0.9.0;

contract AddNumbers {
    // state variable sum
    uint256 sum;

    function addNums(uint256 x, uint256 y) public {
        sum = x + y;
    }

    function getSum() public view returns (uint256) {
        return sum;
    }
}
