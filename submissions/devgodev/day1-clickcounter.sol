Here is my Day-1 code:

// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

//Github username : devgodev
//Author : Ranjit , 01-June-2025


contract ClickCounter {

    uint256 public counter;

    function click() public {
        counter++;
    }

    function decrease() public {
        counter--;
    }
    

    function reset() public {
        counter = 0;
    }
}