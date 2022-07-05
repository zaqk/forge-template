// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity 0.8.15;

import {Script, console2} from "forge-std/Script.sol";

import {DummyToken} from "../DummyToken.sol";

contract Deploy is Script {
    function deploy() external {
        vm.startBroadcast();

        // deploy the dummy token
        new DummyToken("DummyToken", "DUMB", 18);

        vm.stopBroadcast();
    }
}
