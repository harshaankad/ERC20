// contracts/OurToken.sol
// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

import {ERC20} from "lib/openzeppelin-contracts/contracts/token/ERC20/ERC20.sol";

contract OurToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("OurToken", "OT") {//ERC20("OurToken", "OT") is for the constructor for imported ERC20.sol
        _mint(msg.sender, initialSupply);
    }
}
