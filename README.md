# Plasma

## Table of contents

- [Description](#description)
- [How it works](#how-it-works)
- [License](#license)


## Description

This module syncronize data between Plasma (tree-like structure of numerous chains, able to handle more transactions per second) 
and the mainnet of Ethereum blockchain. 

## How it works

All the transactions made within our Plasma in last 24 hours, being synchronized once a day with Ethereum mainnet. 
That allows us to save all transactions and display data about them without waiting for confirmation of the Ethereum network.  
All the transactions received after synchronization will be collected in one transaction, thereby saving gas. 

The service is an integral part of Billing and is automatically set during standard service node deploymet procedure.

## License

Prometeus Network is licensed under the Apache software license (see LICENSE [file](https://github.com/Prometeus-Network/prometeus/blob/master/LICENSE)). Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either \express or implied.

Prometeus Network makes no representation or guarantee that this software (including any third-party libraries) will perform as intended or will be free of errors, bugs or faulty code. The software may fail which could completely or partially limit functionality or compromise computer systems. If you use or implement it, you do so at your own risk. In no event will Prometeus Network be liable to any party for any damages whatsoever, even if it had been advised of the possibility of damage.

As such this codebase should be treated as experimental and does not contain all currently developed features. Prometeus Network will be delivering regular updates.
