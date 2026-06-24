# Blockchain-Based Tamper-Proof Audit Layer for Secure and Verifiable Cloud Operations

## Overview

Cloud-based systems rely heavily on audit logs to track user activities, file operations, and system events. Traditional audit mechanisms store logs in centralized databases, making them vulnerable to unauthorized modification, deletion, and insider attacks.

This project introduces a Blockchain-Based Tamper-Proof Audit Layer that records file operations on the Ethereum blockchain, ensuring transparency, immutability, and independent verification. By combining cryptographic hashing, smart contracts, and blockchain technology, the system creates a secure audit trail that cannot be altered without detection.

---

## Problem Statement

Traditional cloud audit systems suffer from several limitations:

* Centralized log storage
* Vulnerability to insider attacks
* Lack of transparency
* Difficulty in verifying log integrity
* Dependence on cloud providers for trust

The proposed solution eliminates these challenges by storing cryptographic proofs of file operations on a decentralized blockchain network.

---

## Key Features

### Tamper-Proof Audit Logging

Every file operation is hashed using SHA-256 and permanently recorded on the blockchain.

### File Integrity Verification

Users can verify whether a file has been modified after upload through cryptographic hash comparison.

### Blockchain-Based Transparency

All audit records can be independently verified using blockchain transaction hashes.

### Smart Contract Automation

Solidity smart contracts automate audit record storage and verification.

### MetaMask Integration

User authentication and transaction authorization are performed through MetaMask wallets.

### Immutable Audit Trail

Each operation becomes a permanent blockchain record that cannot be modified or deleted.

---

## System Architecture

User
↓
Web Interface
↓
Backend API
↓
SHA-256 Hash Engine
↓
Smart Contract
↓
Ethereum Blockchain
↓
Verification Module

---

## Workflow

1. User uploads a file.
2. System generates a SHA-256 hash.
3. Hash is sent to a Solidity smart contract.
4. Smart contract stores the hash on Ethereum.
5. Blockchain transaction is confirmed.
6. Users can verify file integrity at any time.
7. Any modification results in a hash mismatch and tampering is detected.

---

## Technology Stack

### Blockchain

* Ethereum
* Sepolia Testnet
* Ganache
* Solidity

### Backend

* Python Flask / Node.js
* REST APIs

### Frontend

* HTML
* CSS
* JavaScript
* Web3.js

### Security

* SHA-256 Hashing
* Digital Signatures
* Smart Contracts

### Wallet Integration

* MetaMask

---

## Smart Contract Functions

### storeHash()

Stores file hash and metadata on the blockchain.

### getRecord()

Retrieves blockchain audit records for verification.

---

## Testing and Validation

The system was evaluated through:

* Unit Testing
* Integration Testing
* Tamper Detection Testing
* Security Testing
* Performance Testing

### Results

* 100% Tamper Detection Rate
* 100% Upload Success Rate
* Average Blockchain Confirmation Time: ~14 seconds
* Zero False Negatives during verification

---

## Future Enhancements

* IPFS Integration
* AI-Based Threat Detection
* Layer-2 Blockchain Support (Polygon, Arbitrum)
* Multi-Cloud Integration (AWS, Azure, GCP)
* Automated Compliance Reporting
* Enterprise-Scale Audit Analytics

---

## Applications

* Cloud Security
* Digital Forensics
* Regulatory Compliance
* Healthcare Data Management
* Financial Audit Systems
* Government Record Management

---

## Contributors

* Garima Sahu
* Poorva Verma

Guided by:
Dr. Nachiket Tapas

Department of Computer Science & Engineering
Chhattisgarh Swami Vivekanand Technical University (CSVTU), Bhilai

---

## License

This project is intended for academic and research purposes.
