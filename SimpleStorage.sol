// I'm a comment!
// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract SimpleStorage {
    uint256 favoriteNumber;
}

struct People {
    uint256 favoriteNumber;
    string name;
}
// uint256[] public anArray;
    People[] public people;
