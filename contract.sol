pragma solidity ^0.8.0;

contract Greeter {
 string public greeting;

 constructor() public {
  greeting = 'Hello from DBS CA2 Group members Siddhi, Tausif & Renjith';
 }

 function setGreeting(string memory _greeting) public {
  greeting = _greeting;
 }

 function greet() view public returns (string memory) {
  return greeting;
 }
}
