// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SwisstronikCodeChallenge is ERC20 {
    constructor()ERC20("WARIFP","WAP"){} 

    function mintTokens() public {
        _mint(msg.sender, 100*10**18);
    }
}
