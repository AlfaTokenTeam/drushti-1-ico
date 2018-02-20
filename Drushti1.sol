pragma solidity ^0.4.12;

import "./lib/BurnableToken.sol";
import "./lib/UpgradeableToken.sol";

contract Drushti1 is BurnableToken, UpgradeableToken {

  string public name;
  string public symbol;
  uint public decimals;

  function Drushti1(address _owner)  UpgradeableToken(_owner) {
    name = "Drushti1";
    symbol = "DT1";
    totalSupply = 1000000000000000;
    decimals = 8;

    balances[_owner] = totalSupply;
  }
}