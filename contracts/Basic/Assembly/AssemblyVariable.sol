// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

/**
Assembly Variable
Example of how to declare variables inside assembly
 */

contract AssemblyVariable {
    function yul_let() public pure returns (uint256 z) {
        assembly {
            // Language used for assembly is called Yul
            // Local variables
            let x := 123
            z := 456
        }
    }
}
