pragma solidity ^0.6.4;

interface TokenControllerInterface {
  function beforeTokenTransfer(address operator, address from, address to, uint256 amount) external;
}