// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
// give version of solidity

// create a contract
contract Counter {
    // code goes here
    uint public count = 5;
    uint public countTwo = 10;
    uint public countThree = 15;
    // constructor() public{
    //     count = 1;
    // }

    // function getCount() public view returns(uint) {
    //     return count;
    // }

    function playWithNumbers() public {
        count++;
        countTwo = countTwo * 2;
        countThree = countThree - 7;
    }
}

