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
Smart Contract: <code>0x8aF103228623b77549016759F00623642cFfd81b</code>

## Deployed on Token
```
Token Name   : WARIFP
Token Symbol : WAP
```

## Transaction
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
