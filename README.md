The Objective of this DApp is to build a Decentralised Banking Dapp running on Rinkeby.

# Functionalities:
1.	Check Bank Contract Address
2.	Check Bank Balance
3.	Check Personal Account Address
4.	Check Personal Account Balance
5.	Check Ether Wallet Balance
6.	Deposit Ethers to the Bank
7.	Withdraw Ethers from the Bank
8.	Transfer Ethers from one account to another

# Tech stack:
1.	html
2.	JavaScript
3.	Web3.js

# Process to execute the Project
1. Clone the Repo
2. Install "npm init"
3. Login to infura & create Project Bank and copy the endpoint URL
4. Replace the Endpoint url in truffle-config.js file (line: 13) & replace in index.html file @ line:189
5. Replace your "mnemonic" in truffle-config.js file (line: 2) 
6. Compile smart contract by using "truffle compile"
7. Migrate smart contract by using "truffle migrate --reset --network haitwik"
8. Cosoles by using "truffle console --reset --network haitwik"
9. You will be moved to "truffle(haitwik)>" shel
10. Initiate constructor by using "MyBank.new()"
11. Copy the contract address and replace in index.html file @ line:317
12. Run “npm run dev”
13. Interact with the DApp

# Screenshots

## About
![1aboutbank](https://user-images.githubusercontent.com/41378186/53952250-4ed19000-40f6-11e9-9570-4cb8eeca0911.PNG)

## My Account
![2myaccount](https://user-images.githubusercontent.com/41378186/53952244-4da06300-40f6-11e9-93de-50e057b9458e.PNG)

## Deposit
![3deposit](https://user-images.githubusercontent.com/41378186/53952245-4da06300-40f6-11e9-8410-5dc2d35a3f83.PNG)

## Withdraw
![4withdraw](https://user-images.githubusercontent.com/41378186/53952247-4e38f980-40f6-11e9-9bb0-36382bb04d79.PNG)

## Transfer
![5transfer](https://user-images.githubusercontent.com/41378186/53952249-4ed19000-40f6-11e9-8125-80fee451d974.PNG)

If you face any issues, feel free to reach me at rajesh@haitwik.com, Visit: haitwik.com
