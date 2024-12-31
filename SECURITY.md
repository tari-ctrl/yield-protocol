# Security Policy

## Supported Versions

| Version | Supported          |
| ------- | ------------------ |
| 1.0.x   | :white_check_mark: |

## Reporting a Vulnerability

We take the security of Yield Protocol seriously. If you believe you have found a security vulnerability, please report it to us responsibly.

**Do not report security vulnerabilities through public GitHub issues.**

Instead, please report them via email to [tariworior@gmail.com](mailto:tariworior@gmail.com)

You should receive a response within 48 hours. If for some reason you do not, please follow up via email to ensure we received your original message.

Please include the following information in your report:

- Type of issue
- Full paths of source file(s) related to the manifestation of the issue
- The location of the affected source code (tag/branch/commit or direct URL)
- Any special configuration required to reproduce the issue
- Step-by-step instructions to reproduce the issue
- Proof-of-concept or exploit code (if possible)
- Impact of the issue, including how an attacker might exploit it

## Security Measures

The protocol implements several security measures:

1. Access Control

   - Contract owner authorization
   - Function-level access control
   - Protocol whitelisting

2. Input Validation

   - Amount validation
   - Protocol ID validation
   - Token validation
   - APY range validation

3. Emergency Controls

   - Emergency shutdown capability
   - Protocol status management
   - Deposit/withdrawal limits

4. Balance Protection

   - Balance verification before transfers
   - Maximum deposit limits
   - Minimum deposit requirements

5. Token Security
   - SIP-010 compliance verification
   - Token whitelisting
   - Secure transfer implementation
