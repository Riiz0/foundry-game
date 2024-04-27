// SPDX-License-Identifier: MIT

pragma solidity 0.8.20;

/**
 * @title MulaToken
 * @author Shawn Rizo
 * @notice This contract will manage the creation, distribution, and transfer of in-game currency or betting tokens.
 * It will follow the ERC-20 standard, allowing for the transfer of tokens from one account to another,
 * getting the current token balance of an account, and getting the total supply of the token available on the network
 */
import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import {ERC20Burnable} from "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import {Ownable} from "@openzeppelin/contracts/access/Ownable.sol";

contract MulaToken is ERC20, ERC20Burnable, Ownable {
    constructor(address initialOwner) ERC20("Mula Token", "MULA") Ownable(initialOwner) {}

    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }
}
