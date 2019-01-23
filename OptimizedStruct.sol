pragma solidity 0.4.25;

contract OptimizedStruct {
    
  struct NumStruct {
    uint8 num1;
    uint8 num2;
    uint8 num3;
    uint8 num4;
    uint8 num5;
  }
  
  mapping (address => NumStruct) structMap;
  
  function setStruct(uint8 num1, uint8 num2, uint8 num3, uint8 num4, uint8 num5) {
      structMap[msg.sender] = NumStruct(num1, num2, num3, num4, num5);
  }
}
