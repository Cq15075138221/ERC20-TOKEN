// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.24;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract LTT is ERC20 {
    constructor(uint256 initialSupply) ERC20("Long-tailed Tit", "LTT") {
        _mint(msg.sender, initialSupply);
    }
}
