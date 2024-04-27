# Casino Games

## Table of Contents

- [Introduction](#introduction)
- [Getting Started](#getting-started)
- [Contracts Overview](#contracts-overview)
- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Introduction

This project aims to create a decentralized casino game on the blockchain. It leverages the power of smart contracts to ensure fair play, transparency, and security. The game features casino games, where players can bet on the outcome of a roll.

## Contracts Overview

### ERC-20 Token Contract

- Manages the creation, distribution, and transfer of in-game currency or betting tokens.

### FirstGame Contract 

- Handles the core logic of the game, including random number generation, betting logic, and payout calculations.

### UserManagement Contract

- Manages user accounts, including registration, login, and account balances.

### Wallet Contract

- Handles the secure deposit and withdrawal of cryptocurrency within the game, ensuring transactions are secure and transparent.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

- Node.js and npm installed
- Truffle installed
- Ganache for local blockchain testing

### Installation

1. Clone the repository
2. Install dependencies: `npm install`
3. Compile the contracts: `truffle compile`
4. Migrate the contracts to your local blockchain: `truffle migrate`

## Usage

To interact with the game, you can use the provided scripts or directly interact with the contracts using Truffle console or a web interface.

## Contributing

Contributions are welcome! Please read the [contributing guidelines](CONTRIBUTING.md) for details on how to contribute to this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.


## Foundry

**Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust.**

Foundry consists of:

-   **Forge**: Ethereum testing framework (like Truffle, Hardhat and DappTools).
-   **Cast**: Swiss army knife for interacting with EVM smart contracts, sending transactions and getting chain data.
-   **Anvil**: Local Ethereum node, akin to Ganache, Hardhat Network.
-   **Chisel**: Fast, utilitarian, and verbose solidity REPL.

## Documentation

https://book.getfoundry.sh/

## Usage

### Build

```shell
$ forge build
```

### Test

```shell
$ forge test
```

### Format

```shell
$ forge fmt
```

### Gas Snapshots

```shell
$ forge snapshot
```

### Anvil

```shell
$ anvil
```

### Deploy

```shell
$ forge script script/Counter.s.sol:CounterScript --rpc-url <your_rpc_url> --private-key <your_private_key>
```

### Cast

```shell
$ cast <subcommand>
```

### Help

```shell
$ forge --help
$ anvil --help
$ cast --help
```
