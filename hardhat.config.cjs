/*require("@nomicfoundation/hardhat-toolbox");

module.exports = {
  solidity: "0.8.20",
  networks: {
    ganache: {
      url: "http://127.0.0.1:7545",
      accounts: ["0x4c3a66c45d2d97b5ef32f5ad862218e77839c7e18faf73e1c417d29abfe6ae83"] // Replace with your Ganache private key 
    }
  }
};
*/

require("@nomicfoundation/hardhat-toolbox");

module.exports = {
  solidity: "0.8.20",
  networks: {
    sepolia: {
      url: "https://sepolia.infura.io/v3/c8d73e0935954169ba14501a5fabbf28",
      accounts: ["7f8379c50693e1a5a8bb1c723d71c8777e0737f70844d69307137fa7e7ba61f9"] // Replace with your Sepolia private key
    }
  }
};