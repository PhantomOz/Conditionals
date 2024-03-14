
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Conditionals {
    uint256 private secretNumber;

    function subtract(uint256 _a, uint256 _b) public pure returns(uint256){
        require(_a >= _b, "_a must be greater than _b");
        return _a - _b;
    }

    function multiplyValue(uint256 _a, uint256 _b) public pure{
        uint256 value = _a * _b;
        assert(value == 100);
    }

    function setNumber(uint256 _num) public {
        if(_num <= 0){
            revert("_num can't be zero");
        }
        secretNumber = _num;
    }

}
