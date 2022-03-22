//SPDX-License-Identifier: MIT

pragma solidity ^0.8.4;

//import the standard implementation of ERC721
import "@openzeppelin/contracts/token/ERC721.sol";

//contract NFTee is an ERC721 instance
contract BRRRNFT is ERC721 {

  constructor() ERC721("BRRR NFT", "BRRR") {
    _mint(msg.sender, 1);
    _mint(msg.sender, 2);
    _mint(msg.sender, 3);
    _mint(msg.sender, 4);
    _mint(msg.sender, 5);

  }

//create an ERC 721 contract
//Mint an NFT for myself


}
