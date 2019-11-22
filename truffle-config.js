module.exports = {

  networks: {
    development: {
     host: "127.0.0.1",     // Localhost (default: none)
     port: 8545,            // Standard Ethereum port (default: none)
     network_id: "5555",       // Any network (default: none)
    },
  },

  mocha: {
  },
  contracts_directory: './contracts/',
  contracts_build_directory: './builds/',
  compilers: {
    solc: {
    }
  }
}
