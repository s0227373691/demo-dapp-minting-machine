// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MintingMachine {
    // function mint(string memory name_, string memory symbol_, uint memory decimals_, uint memory totalSupply_ ){
    function mint(string memory name_, string memory symbol_)  public returns (bool success){
        ERC20(name_, symbol_);
        _mint();
        return true;
    }
}