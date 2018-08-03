const SHSCoinCrowdsale = artifacts.require("./SHSCoinCrowdSale.sol")

moudule.exports = function(deployer, network, accounts) {
//const startTime = web3.eth.getBlock(web3.eth.blockNumber).timestamp + 5
//const endTime = startTime + (86400 * 20)
const rate = new web3.BigNumber(1000)
const wallet = accounts[0]

deployer.deploy(SHSCoinCrowdsale, rate, wallet)
};