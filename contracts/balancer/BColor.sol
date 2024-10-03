//SPDX-License-Identifier: Unlicense
pragma solidity ^0.7.0;

abstract contract BColor {
    function getColor()
        external view virtual
        returns (bytes32);
}

contract BBronze is BColor {
    function getColor()
        external override pure
        returns (bytes32) {
            return bytes32("BRONZE");
        }
}
