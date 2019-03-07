var MyBank = artifacts.require("./MyBank.sol");
var Migrations = artifacts.require("./Migrations.sol");

module.exports = function(deployer) {
  deployer.deploy(MyBank);
  deployer.deploy(Migrations);
};
