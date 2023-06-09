// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./ERC20.sol";

contract CapivaraCoin is ERC20 {
    constructor() ERC20("Capivara Coin", "CAPC") {
        _mint(msg.sender, 10000000000 * 10 ** decimals());
    }
}
