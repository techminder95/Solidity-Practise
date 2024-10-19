// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Greeter{
    function greete() external pure returns(string memory){
        return "Hello, World";
    }
}