// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

contract SimpleListStorage {

    // Initialize the variable with no value assigned
    uint256 favoriteNumber;

    // To create an array in Solidity, add square brackets after the type, such as below:
    uint256[] listOfFavoriteNumbers;

    // Creating a new 'type' in Solidity (similar to class) can be constructed by typing 'struct' 
    // before the type name, for example:

    struct Person {
        uint256 favoriteNumber;
        string name;
    }

    // To create a new variable with the newly created type, it can be created like any type
    // by writing: 'type' visibility 'variable name' = type(arguments)

     Person public Teddy = Person(39, "Teddy");

    // This variable will want to be externally facing when called, so 'public' is included after
    // declaring the type
}