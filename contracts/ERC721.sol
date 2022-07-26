// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Import the openzepplin contracts
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

// GitHub is  ERC721 signifies that the contract we are creating imports ERC721 and follows ERC721 contract from openzeppelin
contract GitHub is ERC721 {

    constructor() ERC721("GitHub", "Git") {
        // mint 100 NFT to yourself
        _mint(msg.sender, 100);
    }
}