// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.17;

import "hardhat/console.sol";

contract WavePortal {

    uint256 totalWaves;
    constructor(){
        console.log("WHATS POPPING GUYS");
    }

    function wave ()public{
        totalWaves+=1;
        console.log("%s has waved!",msg.sender);

    }

    function getTotalWaves() public view returns(uint256){
         console.log("we have %d total views", totalWaves);
         return totalWaves;
    }
}