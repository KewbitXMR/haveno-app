# Haveno Plus (Mobile)

**Repository for public pre-release builds of the Haveno mobile app for Android. This is not a mock, though its currently only on stagenet. This is a bounty-funded project.**

<img src="https://i.ibb.co/J7J9qV4/Screenshot-20240817-203316.jpg" width=150 /> <img src="https://i.ibb.co/Btt17Vg/Screenshot-20240817-203341.jpg" width=150 /> <img src="https://i.ibb.co/1L09NT6/Screenshot-20240817-203431.jpg" width=150 /> <img src="https://i.ibb.co/QDPyJp9/Screenshot-20240817-203535.jpg" width=150 /> <img src="https://i.ibb.co/L011YGW/Screenshot-20240817-203150.jpg" width=150 /> <img src="https://i.ibb.co/64YQR1S/Screenshot-20240817-204709.jpg" width=150 />

## Table of Contents
1. [Prerequisites](#prerequisites)
2. [Setup Your Mobile Device](#setup-your-mobile-device)
   - [Install Tor VPN Relay](#install-tor-vpn-relay)
   - [Install Haveno Plus](#install-haveno-plus)
3. [Setup Your Desktop or Server](#setup-your-desktop-or-server)
   - [Install Haveno Plus Desktop](#install-haveno-plus-desktop)
   - [Step-by-Step Instructions](#step-by-step-instructions)
4. [Project Status](#project-status)
5. [Security](#security)
   - [Network Endorsements](#network-endorsements)
6. [Project Activity](#project-activity)
7. [Roadmap](#roadmap)
8. [Contributing](#contributing)
9. [Open Source Plans](#open-source-plans)

---

## Prerequisites

Before you begin, you'll need to set up a testing environment:

- **Android Device or Emulator:** You can test on a physical Android phone or use an Android simulator via [Android Studio](https://studio.android.com) for advanced users. [BlueStacks](https://www.bluestacks.com/download.html) is another option with a gentler learning curve.
- **Latest Pre-release Builds:** Obtain the latest pre-release builds from the [Releases](https://github.com/KewbitXMR/haveno-plus/releases) page. These are typically updated weekly.

**Important:** Follow the instructions in this guide carefully for Haveno Plus to function correctly.

## Setup Your Mobile Device

### Install Tor VPN Relay

To ensure all traffic is securely routed through Tor, you must install and activate a Tor VPN relay on your mobile device. The recommended apps are:

- **[Orbot](https://play.google.com/store/apps/details?id=org.torproject.android):** Officially supported by The Tor Project.
  - [Sourcecode & Releases](https://github.com/guardianproject/orbot/releases/tag/17.3.2-RC-1-tor-0.4.8.12)
- **[InviZible](https://play.google.com/store/apps/details?id=pan.alexander.tordnscrypt.gp):** A popular community alternative.
  - [Sourcecode & Releases](https://github.com/Gedsh/InviZible/releases/tag/v2.3.0-beta)

**Steps:**
1. Download [Orbot on Google Play](https://play.google.com/store/apps/details?id=org.torproject.android) or [InviZible on Google Play](https://play.google.com/store/apps/details?id=pan.alexander.tordnscrypt.gp).
   - Alternatively, download [InviZible on F-Droid](https://f-droid.org/packages/pan.alexander.tordnscrypt.stable/).
2. Open the app of your choice and follow the on-screen instructions to activate it. Ensure that Tor is enabled and the VPN is activated.
3. Configure the VPN relay to route your Haveno Plus app traffic through Tor. The app will not load if a VPN relay is not configured first, by design, for your security.

### Install Haveno Plus

The Haveno Plus app is available as alpha pre-release builds for Android and Windows. Download the app from the [Releases](https://github.com/KewbitXMR/haveno-plus/releases) page. The desktop clients are designed to be user-friendly, with custom installers for quick setup.

**Note:** Haveno Plus is currently configured to use the stagenet (a test network) for at least the next 2 months. It is not intended for real-life trading during this time.

## Setup Your Desktop or Server

### Install Haveno Plus Desktop

To streamline the installation process Haveno Daemon is automatically downloaded and installed from [this fork](https://github.com/KewbitXMR/haveno.git) of the original Haveno project, and has been created with reliable installers. Supported OS distributions include:

- **Windows:** [Download Here](https://github.com/KewbitXMR/haveno-plus/releases)
- **MacOS:** (Coming soon)
- **Linux:** (Coming soon)
- **Docker:** (Coming soon)


### Step-by-Step Instructions
1. Run the installer for your OS and follow the installation walkthrough.
2. Once installed, launch the app and allow it to initialize.
3. Navigate to the **Menu**.
4. Click **Link your Mobile Device**.
5. Open the app on your mobile device and scan the QR code to pair. You can also obtain the APK files from the releases section.

**Security:** Pairing is done securely using a Tor onion address and a 16-bit hash authentication string, randomly generated for each installation.

## Project Status

The project is currently in a public pre-release stage aimed at gathering feedback for improvements. All pre-release builds are set up on the Haveno stagenet, with test daemons hosted by the community.

## Security

**Important:** Pre-release builds are not intended for any financial transactions at this time. Refer to the [LICENSE.md](./LICENSE.md) for more details. It's recommended to install these builds on disposable phones or emulators. Tor routing is enforced, which may be illegal in some jurisdictions. Please verify the laws in your country before using Tor.

### Network Endorsements

Haveno Plus does not endorse or denounce any particular network. The choice of network will be available upon official release.

## Project Activity

The project is actively developed full-time for at least the next 2 months. Continued support may require sponsorships or feature bounties. The goal is to provide significant value to the XMR community.

## Roadmap

- Beta release
- Complete full arbitration scope.
- Improve design consistency.
- Add client authentication for onion-hosted daemons.
- iOS support.
- MacOS desktop support.
- Linux desktop support.
- Easy whitelisting and fund transfers to Cake Wallet or similar.
- Secure integration with Ledger and Trezor hardware wallets.
- Biometric security for mobile devices, with PIN or password protection for those without biometric options.
- Standalone version not requiring desktop or server (considerable work; community support may be needed).
- Support for Monero Atomic Swaps

## Contributing

Testing on old phones or laptops and providing high-quality feedback is the best way to contribute. A discussion section will be set up for initial feedback and contributions.

## Open Source Plans

The project will be open-sourced once it reaches sufficient maturity and demonstrates practical value on the mainnet. This will depend on community response and approval. If there is significant interest, the project will be made open-source contigent to community CSS completing the merge request officially at the [Monero Proposals Gitlab](https://repo.getmonero.org/monero-project/ccs-proposals/-/merge_requests/489) website.

## Additional Resources
I started regularly blogging about the projects I'm working on so I provide guides and instructions over at [Kewbit.org](https://kewbit.org/haveno-is-coming-soon-to-flutter/)