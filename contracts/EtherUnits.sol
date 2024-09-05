// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract EtherUnits {
    //1 wei is equal to 1
    uint256 public oneWei = 1 wei;
    bool public isOneWei = (oneWei == 1);

    //1 gwei is equal to 10^9 wei
    uint256 public oneGWei = 1 gwei;
    bool public isOneGWei = (oneGWei == 1e9);

    // 1 ether is equal to 10^18 wei
    uint public oneEther = 1 ether;
    bool public isOneEther = (oneEther == 1e18);
}