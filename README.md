# Metacrafters ETH + AVAX Proof: Intermediate EVM Course Assessment - Types of Functions

This Solidity program implements a custom ERC20 token named MyERCToken, built using the OpenZeppelin ERC20 library. The contract allows minting and burning of tokens and serves as an introduction to Solidity programming as part of the Metacrafter's ETH + AVAX Proof: Intermediate EVM Course.

## Description

The contract provides essential ERC20 functionality with additional features to control token supply securely. It includes:
* Minting Tokens: Only the owner (deployer) of the contract can mint new tokens.
* Burning Tokens: Token holders can burn their own tokens to reduce the total supply.


## Getting Started

### Executing program

To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

* First, download the [MyERCToken.sol](MyERCToken.sol) file found in this repository.
* On the Remix website, click "Open a File from your File System" in the left-hand sidebar and open the file you've downloaded.
* To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.26" (or another compatible version), and then click on the "Compile MyERCToken.sol" button.
* Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "MyERCToken" contract from the dropdown menu, and then click on the "Deploy" button.
* After deploying, you can interact with the contract functions as follows:
  * Mint Tokens:
    * Use the mint function.
    * Provide the recipient address and the amount of tokens to mint. Only the owner can 
    execute this function.
  * Burn Tokens:
    * Use the burn function.
    * Provide the number of tokens to burn. Only the token holder can burn their tokens.
    Additionally, you can interact with the standard ERC20 functions provided by the OpenZeppelin library.



## Authors

[@noawhaha](https://github.com/noooooahh)
