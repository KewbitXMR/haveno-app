# Security Policy

## Project: Haveno App  
[https://github.com/haveno-dex/haveno-app](https://github.com/KewbitXMR/haveno-app)

---

## Supported Versions

We aim to support the latest stable release of the Haveno App and its corresponding backend protocol. Older versions may not receive security updates.

| Version | Supported |
|---------|-----------|
| Latest  | ✅        |
| Older   | ⚠️ Best-effort only |

---

## Reporting a Vulnerability

**If you discover a security vulnerability in Haveno App**, please help us keep the community safe by **reporting it privately**:

- Email: **contact@haveno.com**
- PGP: [PGP Public Key](https://haveno.com/security.txt) *(optional but recommended)*
- GitHub Security Advisory: Use the "Report a vulnerability" button on the repo

Please include:

- Description of the issue
- Steps to reproduce
- Potential impact
- Suggested mitigation (if any)

We aim to respond within **48 hours** and resolve validated issues as quickly as possible.

---

## Scope of Security Considerations

The Haveno App is a **client-side** interface that communicates with the Haveno daemon via gRPC over Tor. The following areas are in scope for disclosure:

✅ Secure handling of gRPC communications  
✅ UI logic that exposes critical app functionality (e.g. payments, arbitration)  
✅ QR code and URI validation  
✅ Local storage encryption (if applicable)  
✅ Threats to privacy/anonymity or metadata leaks  
✅ Network transport issues via Tor or misconfigurations

---

## Out of Scope

❌ Centralized infrastructure (there is none)  
❌ Arbitrator misbehavior (handled by market mechanisms)  
❌ Issues caused by tampering with local app data or rooted devices  
❌ Attacks requiring physical access to the user's device  
❌ Monero protocol vulnerabilities (report upstream to [getmonero.org](https://www.getmonero.org/))

---

## Coordinated Disclosure Policy

We strongly encourage **coordinated disclosure**. If you follow responsible practices, we will give you credit in any advisory or release notes (unless you prefer to remain anonymous). Severe issues may be eligible for a bug bounty (see [Haveno Bounty Program](https://github.com/haveno-dex/haveno/wiki/Bounties)).

---

## Thank You

We appreciate researchers and contributors who help make privacy tech safer and stronger. Your work makes a difference.
