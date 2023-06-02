// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

interface IBridgeGateway {
    function sendMessage(bytes memory _data) external;
}
