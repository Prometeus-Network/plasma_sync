pragma solidity ^0.5.0;

contract TransactionSync {
	uint256 public syncCount = 0;
	mapping (uint256 => string) public syncMap;
	mapping (string => bytes32[]) public syncHashMap;
	
	function setSyncHashMap (string memory hash, bytes32[] memory hashes) public {
		syncCount += 1;
		syncMap[syncCount] = hash;
		syncHashMap[hash] = hashes;
	}

	function getSyncHashMap(string memory hash) public view returns(bytes32[] memory) {
		return syncHashMap[hash];
	}
}
