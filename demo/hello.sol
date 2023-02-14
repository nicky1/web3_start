// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

 /**
   * @title ContractName
   * @dev ContractDescription
   * @custom:dev-run-script 
   */
contract Hello {
    string public message = "hello world";

    function fn1() public view returns (string memory) {
        return message;
    }
}
