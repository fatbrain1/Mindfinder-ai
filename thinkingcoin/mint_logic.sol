// ThinkingCoin Minting Logic
pragma solidity ^0.8.0;

contract ThinkingCoin {
    mapping(address => uint) public balance;
    function mint(address to, uint amount) public {
        balance[to] += amount;
    }
}