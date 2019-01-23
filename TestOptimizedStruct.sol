pragma solidity 0.4.25;

import "./OptimizedStruct.sol";

contract TestOptimizedStruct is OptimizedStruct {

  function test_setStruct() {
      setStruct(1,2,3,4,5);
      setStruct(6, 8, 0, 200);
      setStruct(105, 83, 24, 12);
      setStruct(50, 50, 50, 50);
  }
}
