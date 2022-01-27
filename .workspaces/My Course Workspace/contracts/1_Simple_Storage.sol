pragma solidity  >=0.4.16 <0.9.0;

contract SimpleStorage {
    uint storedData;

    function set(uint x) public {
        storedData = x;
    }
    
    // VIEW modifier indicates no change to the contract data
    function get() public view returns (uint) {
        return storedData;
    }   
}