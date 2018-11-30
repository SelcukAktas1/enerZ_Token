var enerZ = artifacts.require("./enerZ.sol");

module.exports = function(deployer) 
{
    const _name = 'enerZ';
    const _symbol = 'ENZ';
    const _decimals = 18;
    deployer.deploy(enerZ, _name, _symbol, _decimals);
};