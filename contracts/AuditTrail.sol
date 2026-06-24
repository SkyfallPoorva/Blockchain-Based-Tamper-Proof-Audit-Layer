// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract AuditTrail {

    struct FileLog {
        string fileID;
        bytes32 fileHash;
        bytes32 previousHash;
        uint256 version;
        uint256 timestamp;
        string operationType;
        address user;
        bytes signature; // 🔥 NEW FIELD
    }

    mapping(string => FileLog[]) private fileLogs;

    function addLog(
        string memory _fileID,
        bytes32 _fileHash,
        bytes32 _previousHash,
        uint256 _version,
        string memory _operationType,
        bytes memory _signature
    ) public {

        FileLog memory newLog = FileLog(
            _fileID,
            _fileHash,
            _previousHash,
            _version,
            block.timestamp,
            _operationType,
            msg.sender,
            _signature
        );

        fileLogs[_fileID].push(newLog);
    }

    function getFileLogs(string memory _fileID)
        public view returns (FileLog[] memory)
    {
        return fileLogs[_fileID];
    }
}
