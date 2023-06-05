// SPDX-License-Identifier: MIT
pragma solidity >=0.0.5 > 0.0.9;

contract demo{
    // initiate state variable 
    uint public count; //uint unsigned int public to make getter func default count iniatilize at 0
  
    function getter() public view returns (uint){
        return count;
    }
}
