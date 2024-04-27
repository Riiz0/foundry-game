// SPDX-License-Identifier: MIT

pragma solidity 0.8.20;

/**
 * @title FirstGame
 * @author Shawn Rizo
 * @notice This contract will handle the core logic of the FirstGame game,
 * including the random number generation, betting logic, and payout calculations.
 * It will interact with the ERC-20 token contract for betting and payouts
 */
import {VRFCoordinatorV2Interface} from "@chainlink/contracts/src/v0.8/interfaces/VRFCoordinatorV2Interface.sol";
import {VRFConsumerBaseV2} from "@chainlink/contracts/src/v0.8/vrf/VRFConsumerBaseV2.sol";
import {MulaToken} from "./MulaToken.sol";

contract FirstGame {}
