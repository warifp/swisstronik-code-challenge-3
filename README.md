# Swisstronik: Mint 100 ERC-20 tokens

This project demonstrates a basic Hardhat use case. It comes with a sample contract, a test for that contract, and a script that deploys that contract.

## Task
Develop ERC20 token contract and Craft an mints at least 100 tokens with Hardhat.


## Usage

```shell
npx hardhat test
npx hardhat run scripts/deploy.js
npx hardhat run scripts/mint.js --network swisstronik
npx hardhat run scripts/transfer.js --network swisstronik
```

## Deployed Contracts
```
Smart Contract : 0x1f6e6e03c7b18cA8f04729d3c1a031456D89c807
EVM            : 0xfE46d95aE3d46d2ff11C246a38bcb4456621f9e6
```

## Deployed on Token
```
Token Name   : WARIFP
Token Symbol : WAP
```

## Transaction

### Mint Token
TX Mint
```
https://explorer-evm.testnet.swisstronik.com/tx/0xddda39557f9e510c2ff4dc7d9ff0705038003a1d0468da5bb8b397651d6037a2
```

TX Transfer
Token Transfer with value "100" to Address ```0x16af037878a6cAce2Ea29d39A3757aC2F6F7aac1```

```
https://explorer-evm.testnet.swisstronik.com/tx/0xad83391d0345734aab7041483e251651df01008f156f1dc08de2977d6a89d672
```


## Information
Function in Token.sol (contracts/Token.sol) : least 100 tokens with Hardhat
```
function mintTokens() public {
    _mint(msg.sender, 100*10**18);
}
```
