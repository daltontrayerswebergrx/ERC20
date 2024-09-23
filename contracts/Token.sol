// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("6e30c8bf7d48085a2527a66b67185f6a71ca22b6215e1ca3de515d45e7f20cb3","6e30c8bf7d48085a2527a66b67185f6a71ca22b6215e1ca3de515d45e7f20cb3"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
