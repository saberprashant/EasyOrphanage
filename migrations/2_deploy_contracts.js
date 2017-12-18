// var Adoption = artifacts.require("./Adoption.sol");
var Adoption =artifacts.require('./Adoption.sol');


module.exports = function(deployer) {
  deployer.deploy(Adoption);
  // deployer.deploy(MetaCoin);
};