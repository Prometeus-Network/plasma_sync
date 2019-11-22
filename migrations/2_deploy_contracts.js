const TransactionSync = artifacts.require("./TransactionSync");
const Plasma = artifacts.require("./Plasma");

module.exports = function(deployer) {
	deployer.deploy(TransactionSync);
	deployer.deploy(Plasma);
};
