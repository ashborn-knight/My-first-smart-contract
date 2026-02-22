//SPDX-License-Identifier: MIT
pragma solidity >=0.8.19 < 0.9.0; //stating version

contract SimpleStorage {
  //  bool hasFavoriteNumber = true;
    uint256 public myFavoriteNumber;
   
   // uint256[] listOfFavoriteNumbers;
   struct Person{
    uint256 favoriteNumber;
    string name;
   }
   Person public pat = Person({favoriteNumber: 7 ,name: "Pat"});
    
function store(uint256 _favoriteNumber) public{
    myFavoriteNumber = _favoriteNumber;
   //0xd9145CCE52D386f254917e481eB44e9943F39138
}

//view , pure
function retrieve() public view returns(uint256){
    return myFavoriteNumber;
}
}