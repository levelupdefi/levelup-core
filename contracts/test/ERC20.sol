pragma solidity =0.5.16;

import '../LevelupERC20.sol';

contract ERC20 is LevelupERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
