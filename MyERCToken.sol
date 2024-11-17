// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.0.0/contracts/token/ERC20/ERC20.sol";

contract MyERCToken is ERC20 {

    address public owner;
    
    constructor(string memory name, string memory symbol) ERC20(name, symbol){
        owner = msg.sender;
    }

    function mint(address to, uint256 amount) public {
            require(msg.sender == owner, "Only owner can mint tokens");
            _mint(to, amount);
    }

    function burn(uint256 amount) public {
        _burn(msg.sender, amount);
    }

}
