// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

import {SimpleStorage, SimpleStorage2} from "./SimpleStorage.sol";

contract StorageFactory{
    //uint256 public favouriteNumber
    //type visibility name
   // SimpleStorage public simpleStorage;
   SimpleStorage[] public listOfSimpleStorageContracts;

    function createSimpleStorageContract () public {
        SimpleStorage newSimpleStorageContract = new SimpleStorage();
        listOfSimpleStorageContracts.push(newSimpleStorageContract);
   
    }
    function sfStore (uint256) _simplestorageIndex, uint256 _newSimpleStorageNumber) public{
        //Address
        //ABI   - Application Binary Interface
    }

}