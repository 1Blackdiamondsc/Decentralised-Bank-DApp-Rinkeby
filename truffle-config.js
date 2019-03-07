var HDWalletProvider = require("truffle-hdwallet-provider");
var mnemonic = "Replace with your Menemonic";

module.exports = {
    networks: {
      development: {
        host: "localhost",
        port: 8545,
        network_id: "*"
      },
      haitwik: {
        provider: function() {
          return new HDWalletProvider(mnemonic, "Replace with your Rinkeby RPC (Infura.io)");
        },
        network_id: "*",
      }
    }
  }