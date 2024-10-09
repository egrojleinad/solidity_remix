// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

// este es un entrenamiento de Solidity

contract Calc {
    uint256 n1 = 10;
    uint256 n2 = 5;

    function suma(uint256 n1, uint256 n2) public view returns (uint256) {
        return n1 + n2;
    }

    function resta(uint256 n1, uint256 n2) public view returns (uint256) {
        if(n1 >= n2) {
            return n1 - n2;
        }
        return n2 - n1;
    }

    function mult(uint256 n1, uint256 n2) public view returns (uint256) {
        return n1 * n2;
    }

    function divide(uint256 n1, uint256 n2) public view returns (uint256) {
        if(n1 >= n2) {
            return n1 / n2;
        }
        return n2 / n1;
    }
}
