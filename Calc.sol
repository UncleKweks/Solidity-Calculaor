// SPDX-License-Identifier: SEE LICENSE IN LICENSE

pragma solidity ^0.8.19;

contract Calculator {
    uint num1;
    uint num2;

    constructor(uint _num1, uint _num2) {
        num1 = _num1;
        num2 = _num2;
    }

    function adding() public view returns (uint) {
        return num1 + num2;
    } //adding function

    function subtracting() public view returns (uint) {
        if (num1 > num2) {
            return num1 - num2;
        } else {
            return num2 - num1;
        }
    } //subtraction function(only positive result)

    function multiplying() public view returns (uint) {
        return num1 * num2;
    } //multiplying function

    function dividing() public view returns (uint) {
        return num1 / num2;
    } // dividing function

    function exponential() public view returns (uint256) {
        return num1 ** num1;
    }
}
