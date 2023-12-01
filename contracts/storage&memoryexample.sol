// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract StorageAndMemoryExample {
    // Storage variable
    uint256 public storageVariable;

    // Function to update the storage variable
    function updateStorageVariable(uint256 newValue) external {
        storageVariable = newValue;
    }

    // Function that uses memory variables
    function addMemoryVariables(uint256 a, uint256 b) external pure returns (uint256) {
        // Memory variables
        uint256 result;

        // Perform computation using memory variables
        result = a + b;

        // The memory variables are discarded after the function execution
        return result;
    }
}
