pragma solidity ^0.4.24;

import "../node_modules/zeppelin-solidity/contracts/token/ERC20/MintableToken.sol";

contract SHSCoin is MintableToken {
    string public name = "SHS PERSONAL COIN";
    string public symbol = "SHSC";
    uint8 public decimals = 18;
}