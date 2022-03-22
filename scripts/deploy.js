const { ethers } = require("hardhat");

async function main() {
   //tell the script we want to deploy the NFTee.sol contract
    const contract = await ethers.getContractFactory("BRRRNFT");

//deploy it
    const deployedContract = await contract.deploy();
    //wait for deployed to finish
    await deployedContract.deployed();

    //print the addres sof the deployed contract
    console.log("BRRR Contract deployed to: ", deployedContract.address);



}

main()
.then(() => process.exit(0))
.catch((error) => {
    console.error(error);
    process.exit(1);
});