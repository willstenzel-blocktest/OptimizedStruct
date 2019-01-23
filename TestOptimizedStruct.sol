pragma solidity 0.4.25;

import "./OptimizedStruct.sol";

contract TestOptimizedStruct is OptimizedStruct {

  function test_setStruct() {
      setStruct(1, 2, 3, 4, 5);
  }
}
