pragma solidity ^0.4.24;

import "./SHSCoin.sol";
import "../node_modules/zeppelin-solidity/contracts/crowdsale/Crowdsale.sol";

contract SHSCoinCrowdsale is Crowdsale {
    constructor(uint256 _rate, address _wallet)
    Crowdsale(_rate, _wallet, new SHSCoin()) {

    }

    function createTokenContract() internal returns (MintableToken) {
        return new SHSCoin();
    }
}