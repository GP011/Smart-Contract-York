pragma solidity ^0.4.0;

contract changeOwner {
    
    address issuer;
    address reciever;
    uint amount;
    string wordOwner = "You are the OWNER!!!";
    
    function changeOwner(){
        issuer = msg.sender;
    }
    
    function getOwner() constant returns(string) {
        return wordOwner;
    }
    
    function amount(){
        if(amount >= 100)
    }
    
    function setOwner(string newOwner) constant returns(string){
        if (issuer != msg.sender){
            return "I'm NOT the original owner!";
        }
        else{
        return = wordOwner;
        return "I'm the OWNER!";
        }
    }
    }
}