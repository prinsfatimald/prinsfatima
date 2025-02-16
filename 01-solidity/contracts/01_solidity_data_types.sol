// SPDX-License-Identifier: UNLICENSED - used for licenses only
pragma solidity ^0.8.9;
import "hardhat/console.sol";

contract SolidityDataTypes {
    uint256 balance;
    address owner;
    mapping(string => uint256) accounts;

    constructor() {
        balance = 10000;
        owner = address(0);
        accounts["prins"] = 26;

        // TODO: print the values above using console.log
        console.log("Balance is ", balance);

        console.log("Owner is ", owner);

        console.log("Account is ", accounts["prins"]);
    }
}