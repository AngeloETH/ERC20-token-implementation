pragma solidity 0.4.24;

contract MyFirstContract {
    string private name;
    uint age;
    string Hello="HelloWorld";
    function setName(string newName) public {
        name = newName;
    }
    
    function getName() public view returns (string) {
        return name;
    }
    
    function HelloWorld() public view returns (string) {
        return Hello;
    }
}