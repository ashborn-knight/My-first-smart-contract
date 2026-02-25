//SPDX-License-Identifier: MIT
pragma solidity >=0.8.19 < 0.9.0; //stating version

contract SimpleStorage {
  //  bool hasFavoriteNumber = true;
    uint256  myFavoriteNumber;
   
   // uint256[] listOfFavoriteNumbers;
   struct Person {
    uint256 favoriteNumber;
    string name;
   }
   
   Person[] public listOfPeople;
   
   mapping(string => uint256) public nameToFavoriteNumber;   
function store(uint256 _favoriteNumber) public{
    myFavoriteNumber = _favoriteNumber;
   //0xd9145CCE52D386f254917e481eB44e9943F39138
}

//view , pure
function retrieve() public view returns(uint256){
    return myFavoriteNumber;
}

function addPerson(string memory _name, uint256 _favoriteNumber) public {
 // Person memory newPerson = Person {_favoriteNumber, _name};
  listOfPeople.push( Person (_favoriteNumber, _name) );
  nameToFavoriteNumber [_name] = _favoriteNumber;
}
}
