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

1. Clone Repository

3. Prepare the migration

   "2_deploy_migration.js" in `migrations` contains the following code:

   ```javascript
   var HelloWorld = artifacts.require("HelloWorld");
   module.exports = function(deployer) {
     deployer.deploy(HelloWorld);
   }
   ```

4. Start Truffle console in development mode

   ```bash
   truffle develop
   ```

   In the Truffle console, execute

   ```bash
   compile
   migrate
   ```
   If you want to remigrate existing contracts, run `migrate --reset` instead of simply `migrate`.

5. Test your contract

   In the interactive Truffle console, run the following commands:

   ```javascript
   let instance = await Conditionals.deployed()
   instance.greet()
   ```

   Then you will see:

   ```bash
   'Hello World!'
   ```
