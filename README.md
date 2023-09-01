# Swisstronik Code Challenges 3

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
Smart Contract : 0x8aF103228623b77549016759F00623642cFfd81b
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
https://explorer-evm.testnet.swisstronik.com/tx/0x6d32fd212c7e0a0e278e0d2e501a32d1a19d22f3021d52cd463020d459e0bceb
```

TX Transfer
Token Transfer with value "100" to Address ```0x16af037878a6cAce2Ea29d39A3757aC2F6F7aac1```

```
https://explorer-evm.testnet.swisstronik.com/tx/0x6b7afeac4ce8fbebc456b05f50f734529c7626a90389df1e0775f59a13ea9aff
```


## Information
Function in Token.sol (contracts/Token.sol) : least 100 tokens with Hardhat
```
function mintTokens() public {
    _mint(msg.sender, 100*10**18);
}
```
