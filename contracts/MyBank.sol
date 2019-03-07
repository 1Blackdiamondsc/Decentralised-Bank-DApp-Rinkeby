pragma solidity ^0.4.22;

contract MyBank {
    mapping (address => uint) public individualBalances;
    address public owner;
    uint public indBalance;
    address public indAddress;
    
    constructor() public {
        owner = msg.sender;
    }

    function deposit() public payable {
        individualBalances[msg.sender] += msg.value;
        indBalance = individualBalances[msg.sender];
        indAddress = msg.sender;
    }

    function withdraw(uint amount) public payable {
        require(individualBalances[msg.sender] > 0, "No Tokens available");
        require(amount <= individualBalances[msg.sender], "Limited Exceeded");
        individualBalances[msg.sender] -= amount;
        indBalance = individualBalances[msg.sender];
        indAddress = msg.sender;
        msg.sender.transfer(amount);
    }

    function getBankBalance() public view returns (uint) {
        return address(this).balance;
    }

    function transfer(address receiver, uint amount) public payable {
        require(individualBalances[msg.sender] > 0, "No Tokens available");
        require(amount <= individualBalances[msg.sender], "Limited Exceeded");
        require(msg.sender != receiver);
        individualBalances[msg.sender] -= amount;
        individualBalances[receiver] += amount;
    }

}