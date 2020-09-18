const Web3 = require('web3');
var net = require('net');

module.exports = {

  networks: {
    stoa: {
      provider: () => new Web3.providers.HttpProvider("http://178.128.242.183:8545"),
      network_id: "*",
    }
  },

  mocha: {
  },
  contracts_directory: './contracts/',
  contracts_build_directory: './builds/',
  compilers: {
  }
}
