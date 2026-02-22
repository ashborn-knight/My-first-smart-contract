//SPDX-License-Identifier: MIT
pragma solidity >=0.8.19 < 0.9.0; //stating version

contract SimpleStorage {
  //  bool hasFavoriteNumber = true;
    uint256 public favoriteNumber;
    //string favoriteNumberIntext = "eighty-eight";
    //int256 favoriteInt = -88;
    //address myAddress = ;
    //bytes32  favoriteBytes32 = "cat";
    
function store(uint256 _favoriteNumber) public{
    favoriteNumber = _favoriteNumber;
   //0xd9145CCE52D386f254917e481eB44e9943F39138
}

//view , pure
function retrieve() public view returns(uint256){
    return favoriteNumber;
}
}