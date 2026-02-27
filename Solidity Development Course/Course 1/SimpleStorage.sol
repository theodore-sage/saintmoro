// SPDX-License-Identifier: MIT

// Solidity is the primary programming language for developing smart contracts.

// Smart contracts (written in Solidity) are initiated by declaring which version of Solidity will be used,
// as below:

pragma solidity 0.8.19; // This will be the primary version of Solidity used while learning through this course

// The version specified instructs which compiler to use. When compiling a smart contract, 
// it is possible to use certain versions and above, or a range of versions:

// pragma solidity ^0.8.19
// The caret specifies that any compilier from version 0.8.19 or newer can compile this Solidity file, but none below

// pragma solidity >=0.8.19 <0.9.0
// The operators before the version number specify the range that the compiler can compile this Solidity file,
// in this example, the file can be compiled using version 0.8.19, AND above; up to, but not including
// version 0.9.0

contract SimpleStorage {
    // contract is a keyword that tells Solidity the name of the smart contract.
    // The 'contract' keyword can be related to a class in JavaScript or Python

    
}