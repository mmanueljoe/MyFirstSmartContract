// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract SimpleStorage{
    // uint public favoriteNumber = 9; //stored my favourite number

    uint256 private favoriteNumber;

    uint256[] public favoriteNumbers; // dynamic arrays to store my favourite numbers


    // struct to store a person's name and favorite number
    struct Person{
        string name; // Person's name
        uint256 favoriteNumber; // Thier favorite number
    }
    
    Person[] public people; // Array of Person structs to store multiple people's data

    // enum for contract state

    enum ContractState{
        Active, // State representing an active state of the contract
        Inactive // State representing an inactive state of the contract
    }

    ContractState public state; // State variable to store the current contract state


    // Core Functions
    function storeNumber(uint256 _favoriteNumber) public{
        favoriteNumber = _favoriteNumber;
    }

    function getFavoriteNumber() public view returns(uint256){
        return favoriteNumber;
    }

    function isGreaterThan(uint256 _compare) public view returns(bool){
        if(favoriteNumber < _compare){
            return false;
        }
        return true;
    }

    function sumToFavoriteNumber() public view returns(uint256){
        uint256 sum;
        for(uint256 i = 1; i <= favoriteNumber; i++){
            sum += i;
        }
        return sum;
    }

    // internal function returning a string type
    function internalFunction() internal pure returns (string memory){
        return "This a string returned in an internal function";
    }

    // call to internal function
    function callInternalFunction() public pure returns(string memory){
        return internalFunction();
    }

    // external function that returns a string
    function externalFunction() external pure returns(string memory){
        return "This is a string returned by an external function";
    }

    // call to external function
    function testExternalFunction() public view returns(string memory){
        return this.externalFunction();
    }


    // function to add favorite numbers to array
    function addFavoriteNumber(uint256 _favoriteNumber) public{
        favoriteNumbers.push(_favoriteNumber);
    }

    function addPerson(string memory _name, uint256 _favoriteNumber) public{
        people.push(Person(_name,_favoriteNumber));
    }

    function activeContract() public{
        state = ContractState.Active;
    }

    function deactivateContract() public{
        state = ContractState.Inactive;
    }

    function isActive() public view returns(bool){
        if (state != ContractState.Active){
            return false;
        }
        return true;
    }
}