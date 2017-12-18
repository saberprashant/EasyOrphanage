pragma solidity ^0.4.4;

contract Adoption {

    address[16] public adopters;

    function adopt(uint childId) public returns (uint) {
        require(childId >= 0 && childId <= 15);

        adopters[childId] = msg.sender;

        return childId;
    }

    function getAdopters() public returns (address[16]) {
    return adopters;
    }

}