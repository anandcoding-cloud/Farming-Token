pragma solidity ^0.8.0;


import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

/**
 * The MyToken is ERC20 contract does this and that...
 */
contract MyToken is ERC20 {
  constructor() public ERC20("MyToken", "MTKN") {
  	_mint(msg.sender, 1000000000000000000000000);
    
  }
}


