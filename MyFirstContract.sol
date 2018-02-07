pragma solidity ^0.4.11;

contract MyFirstContract {
    string private name;
    uint private age;
    
    function setName(string newName) public{
        name = newName;
    }
    
    function getName() returns (string)
    {
         return name;
    }
    
    function setAge(uint newAge){
        age = newAge;
    }
    
    function getAge() returns (uint){
        return age;
    }
    
}
