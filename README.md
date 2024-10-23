# SimpleStorage Solidity Contract (Week 2)

This project is part of a blockchain development learning journey, focusing on implementing a simple storage contract using Solidity. The contract involves data types, variables, visibility specifiers, conditionals, loops, arrays, structs, enums, and functions.

## Features Implemented

### Part 1: Data Types and Variables
- **uint256 favoriteNumber**: Stores the user's favorite number.
- **Dynamic array favoriteNumbers**: Stores multiple favorite numbers.
- **Struct Person**: Holds a person’s name and their favorite number.
- **Array of Person structs**: Stores multiple people's data.
- **Enum ContractState**: Manages contract states (Active or Inactive).

### Part 2: Core Functions
- **storeNumber(uint256 number)**: Stores a favorite number.
- **getFavoriteNumber()**: Returns the stored favorite number.
- **isGreaterThan(uint256 value)**: Compares the favorite number with the given value.
- **sumToFavoriteNumber()**: Sums numbers from 1 to the favorite number.

### Part 3: Visibility Specifiers
- **getFavoriteNumber()**: Public function to return the favorite number.
- **internalFunction()**: Internal function returning a string.
- **callInternalFunction()**: Public function that calls the internal function.
- **externalFunction()**: External function returning a string.
- **testExternalFunction()**: Public function that calls `externalFunction()`.

### Part 4: Arrays, Structs, and Enums
- **addFavoriteNumber(uint256 number)**: Adds a number to the dynamic array `favoriteNumbers`.
- **addPerson(string name, uint256 favoriteNumber)**: Stores a person’s name and favorite number in the `people` array.
- **ContractState Management**: 
  - **activateContract()**: Activates the contract.
  - **deactivateContract()**: Deactivates the contract.
  - **isActive()**: Checks if the contract is active.

### Part 5: Compilation, Testing, and Deployment
- The contract was compiled using the Solidity compiler in Remix.
- All functions were thoroughly tested and worked as expected.

## Challenges Faced

Since I was new to some of the concepts, I had to refer back to course materials to reinforce my understanding. This slowed my progress at times, but the course content was clear and easy to follow, so I was able to implement everything without major issues.

## How to Run the Project
1. Open Remix IDE in your browser.
2. Load the `SimpleStorage.sol` contract file.
3. Compile and deploy the contract.
4. Interact with the functions using Remix's built-in interface.

## Conclusion
This project helped solidify my understanding of Solidity fundamentals and smart contract development. By working through variables, functions, and contract states, I gained hands-on experience in managing different aspects of Solidity.




# My First Smart Contract (Week 1)

This repository contains my first Solidity smart contract, created as part of the Solidity Programming 101 course.

## Part 1: Setting Up the Development Environment

Before writing the contract, I completed the following steps:

1. **Installed MetaMask:**
   - Downloaded the MetaMask extension for my browser.
   - Set up an Ethereum wallet and securely stored the seed phrase.

2. **Accessed Remix IDE:**
   - Opened Remix IDE in my browser.
   - Created a new workspace named "MyFirstSmartContract."
   - Created a new Solidity file named `SimpleStorage.sol` in the workspace.

## Part 2: Writing the Smart Contract

The next step was to write the smart contract following Lesson 1.3, Step 3. 

The contract includes:
- A state variable `favoriteNumber` of type `uint256` to store a number.

## Part 3: Compiling and Deploying the Contract Locally

To compile and deploy the contract, I:

1. **Compiled the Contract:**
   - Selected the Solidity Compiler in Remix.
   - Ensured the compiler version was compatible (pragma solidity ^0.8.25).
   - Clicked the Compile button to check for errors.

2. **Deployed the Contract Locally:**
   - Used the "Deploy & Run Transactions" tab.
   - Selected the Remix VM (Cancun) environment.
   - Deployed the `SimpleStorage` contract and tested it locally.

## Part 4: Pushing Code to GitHub

1. **Connected Remix to GitHub:**
   - Integrated Remix with my GitHub account using the steps in the Remix settings.

2. **Created a GitHub Repository:**
   - Created a public repository named "MyFirstSmartContract."
   - Added the repository as a remote in Remix.
   - Committed and pushed the code to the repository.

## Part 5: Challenges Faced

While completing the project, I faced a few challenges:
- Connecting Remix to GitHub took some time, but the live session helped clarify the steps.
  
---
