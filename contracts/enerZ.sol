pragma solidity 0.4.24;

import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/IERC20.sol";
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";

contract enerZ is IERC20, ERC20, ERC20Detailed {
     
     constructor(string _name , string _symbol, uint8 _decimals)
     ERC20Detailed(_name, _symbol, _decimals)
    {


    }
}

