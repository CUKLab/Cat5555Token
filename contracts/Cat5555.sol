// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";

contract Cat5555Token is ERC20, ERC20Permit {
    constructor() ERC20("Cat5555", "Cat5") ERC20Permit("Cat5555") {
        _mint(msg.sender, 5555555555 ether); // Mint 5,555,555,555 tokens with 18 decimals
    }
}
