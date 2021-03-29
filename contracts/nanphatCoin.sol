pragma solidity >=0.4.21 <0.7.0;

import "@openzeppelin/contracts/token/ERC20/ERC20Mintable.sol";
import "@openzeppelin/contracts/ownership/Ownable.sol";

contract NANPHATCoin is ERC20Mintable {
    string public constant name = "NANTHIPHAT COIN"; // solium-disable-line uppercase
    string public constant symbol = "NANPHAT"; // solium-disable-line uppercase
    uint8 public constant decimals = 18; // solium-disable-line uppercase
}
