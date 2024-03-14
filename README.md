# Conditionals MetaCrafter Task

## Overview
A simple smart contract that implements the require(), assert() and revert() statements.

## Prequisite

1. Install [Node.js](https://nodejs.org)

   Download and install from the official site.

2. Install [Truffle](https://github.com/trufflesuite/truffle)

   ```bash
   npm install -g truffle
   ```


## Local Setup & Initialization

1. Clone Repository into your local terminal

   ```bash
   git clone https://github.com/PhantomOz/Conditionals.git
   cd Conditionals
   ```

2. Start Truffle console in development mode

   ```bash
   truffle develop
   ```

   In the Truffle console, execute

   ```bash
   compile
   migrate
   ```
   If you want to remigrate existing contracts, run `migrate --reset` instead of simply `migrate`.

3. Test the contract

   In the interactive Truffle console, run the following commands:

   ```javascript
   let instance = await Conditionals.deployed()
   instance.substract(100, 50)
   instance.multiplyValue(100, 50)
   instance.setNumber(100, 50)
   ```
