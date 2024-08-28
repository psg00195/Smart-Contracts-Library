// SPDX-License-Identifier: GPL-3.0
// File: https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/utils/Context.sol
// OpenZeppelin Contracts v4.4.1 (utils/Context.sol)

pragma solidity 0.8.19;




 
   

   
 



  

    
   
   
  


contract TestToken is ERC20 {

    constructor() ERC20("TestToken", "TEST"){
        
        uint256 totalSupply = 1000000000;
        
        _mint(msg.sender, totalSupply * (10**decimals()));

 
