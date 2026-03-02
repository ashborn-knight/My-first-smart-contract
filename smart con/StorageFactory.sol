// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;
// pragma solidity ^0.8.0;
// pragma solidity >=0.8.0 <0.9.0;

import "./SimpleStorage.sol";

contract StorageFactory{
    //uint256 public favouriteNumber
    //type visibility name
    SimpleStorage public simpleStorage;

    function createSimpleStorageContract () public {
        simpleStorage = new SimpleStorage();
   
    }

}