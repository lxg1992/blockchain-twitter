pragma solidity ^0.8.0;

import 'hardhat/console.sol';

contract WavePortal {
    uint256 totalWaves;
    uint256 totalPoops;

    constructor() {
        console.log('Contract generated');
    }

    function wave() public {
        totalWaves += 1;
        console.log('%s has waved', msg.sender);
    }

    function poop() public {
        totalPoops += 1;
        console.log('%s has popped', msg.sender);
    }

    function getTotalWaves() public view returns (uint256) {
        console.log('Total waves %d', totalWaves);
        return totalWaves;
    }

    function getTotalPoops() public view returns (uint256) {
        console.log('Total poops %d', totalPoops);
        return totalPoops;
    }
}
