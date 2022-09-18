// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    // variables - reuse later
    // state vars
    // local vars

// myUint is a state var, stored on a blockchain
    uint public myUint = 22; // should be +ve
    uint256 public myUint256 = 256;
    uint8 public myUint8 = 8;
    int public myInt = 10;

    string public aString = "Hello World!";
    bytes32 public bytes32String = "Hello 32 World!";

    address public myAdd = 0x9d83e140330758a8fFD07F8Bd73e86ebcA8a5692;

    // struct is like an object
    struct MyStruct{
    uint256 myUint256;
    string aString;
    }

    // creating instance of struct
    MyStruct public myStruct = MyStruct(100,"hello from struct");
    

    function getUpdatedValue() public returns(uint) {
        myUint = 25 + myUint;
    }

    function getVal() public pure returns(uint) {
        // this pure function does not read anything from outside
        // val here is a local variable
        uint value = 25;
        return value;
    }
}