// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "./test/interfaces/IAggregationRouterV4.sol";

contract Swap {
    address oneInchAddress = 0x1111111254fb6c44bAC0beD2854e76F90643097d; //mainnet
    IAggregationRouterV4 iAggregationRouterV4 = IAggregationRouterV4(oneInchAddress);
}
