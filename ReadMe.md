# Calculator Smart Contract
## Overview
The `Calculator` smart contract is designed to perform basic arithmetic operations on two unsigned integers (uint), num1 and num2. This contract includes functions for addition, subtraction, multiplication, division, and exponentiation. The contract is written in Solidity and is intended to be deployed on the Ethereum blockchain. 

## Features 
* Addition (adding): Returns the sum of num1 and num2.
* Subtraction (subtracting): Returns the absolute difference between num1 and num2 (always positive).
* Multiplication (multiplying): Returns the product of num1 and num2.
* Division (dividing): Returns the integer division result of num1 by num2.
* Exponentiation (exponential): Returns num1 raised to the power of num1.

## Functions

## Constructor
    constructor(uint _num1, uint _num2)
The constructor initializes the contract with two unsigned integers, num1 and num2.

## Addition 
    function adding() public view returns (uint)
This function returns the sum of num1 and num2.

## Subtraction
    function subtracting() public view returns (uint)
This function returns the absolute difference between num1 and num2. If num1 is greater than num2, it returns num1 - num2. Otherwise, it returns num2 - num1.

## Multiplication
    function multiplying() public view returns (uint)
This function returns the product of num1 and num2.

## Division
    function dividing() public view returns (uint)
This function returns the result of dividing num1 by num2. Note that this function does not handle division by zero and will throw an error if num2 is zero.

## Exponentiation
    function exponential() public view returns (uint256)
This function returns num1 raised to the power of num1.

## Usuage

1. Deployment: Deploy the contract by passing the initial values of num1 and num2 to the constructor.

2. Calling Functions: Once deployed, you can call the arithmetic functions to get the results of the operations on num1 and num2.

## Example
Here's an example of how to deploy and interact with the Calculator contract:

1. Deploy the Contract:
   Calculator calculator = new Calculator(10, 5);

2. Call Functions:
   uint addResult = calculator.adding();         // Returns 15
uint subResult = calculator.subtracting();    // Returns 5
uint mulResult = calculator.multiplying();    // Returns 50
uint divResult = calculator.dividing();       // Returns 2
uint expResult = calculator.exponential();    // Returns 10^10 (10000000000)

## License
This project is licensed under the SEE LICENSE IN LICENSE.