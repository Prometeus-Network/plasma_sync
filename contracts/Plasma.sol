pragma solidity ^0.5.0;

contract Plasma {
    address public operator;
    uint public currentPlasmaBlock;
    uint public currentDepositBlock;
    uint public BLOCK_BUFFER = 1000;

    struct PlasmaBlock {
        bytes32 root;
        uint timestamp;
    }

    mapping(uint => PlasmaBlock) public plasmaChain;

    event DepositCreated(
        address owner,
        uint amount,
        uint blockNumber
    );

    constructor() public {
        operator = msg.sender;
        currentPlasmaBlock = BLOCK_BUFFER;
        currentDepositBlock = 1;
    }

    function deposit() public payable {
        PlasmaBlock memory _plasmaBlock = PlasmaBlock(
            keccak256(abi.encodePacked(msg.sender, msg.value)),
            now
        );
        plasmaChain[currentDepositBlock] = _plasmaBlock;
        emit DepositCreated(msg.sender, msg.value, currentDepositBlock);
        currentDepositBlock++;
    }
}