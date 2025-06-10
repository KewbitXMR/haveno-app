# Haveno Multi-Platform App

<p align="center">
<a href="https://haveno.com"><img src="https://github.com/KewbitXMR/haveno-app/blob/main/assets/android-chrome-512x512.png?raw=true" width=150 /></a>
<br>
<a href="https://haveno.com"><img src="https://raw.githubusercontent.com/KewbitXMR/haveno-app/refs/heads/main/assets/icon/side1.webp" width=100 /></a>
<a href="https://haveno.com"><img src="https://raw.githubusercontent.com/KewbitXMR/haveno-app/refs/heads/main/assets/icon/270a7bad400e6824b8ea9f238f66b61a.webp" width=275 /></a>
<a href="https://haveno.com"><img src="https://raw.githubusercontent.com/KewbitXMR/haveno-app/refs/heads/main/assets/icon/side2.webp" width=100 /></a>
</p>

---

## Setting up a testing environment

Before you begin, you'll need to set up a testing environmentg:

- **Begin by choosing Android Device or an Emulator:** You can test on a;
  - physical Android phone
  - Use an Android simulator via [Android Studio](https://studio.android.com) for advanced users.
  - Or use [BlueStacks](https://www.bluestacks.com/download.html) is another option with a gentler learning curve, for the more non-technical.
- **Download Latest Pre-release Builds:** Obtain the latest pre-release builds from the [Releases](https://github.com/KewbitXMR/haveno-app/releases) page. These are typically updated weekly, they are connected to stagenet, so do not send real XMR funds to these addresses, we are in the testing period while I audit the code in full.

**Important:** Follow the instructions in this guide carefully for Haveno App to function correctly.

## Setup Your Mobile Device
> Note Android is better in generally for remaining live in the background for notifications, for now it's recommended you woh with that until the Telegram bot is completed.

### Install Tor Socks on the Mobible Device

To ensure all traffic is securely routed through Tor, you must install and activate a Tor VPN relay on your mobile device. The recommended two apps are:

- **[Orbot](https://play.google.com/store/apps/details?id=org.torproject.android)** Officially supported by The Tor Project.
  - [Sourcecode & Releases](https://github.com/guardianproject/orbot/releases/tag/17.3.2-RC-1-tor-0.4.8.12)
- **[InviZible](https://play.google.com/store/apps/details?id=pan.alexander.tordnscrypt.gp)** A popular community approved alternative.
  - [Sourcecode & Releases](https://github.com/Gedsh/InviZible/releases/tag/v2.3.0-beta)

**Step by Step Guide**
1. Download Orbot;
  a. [Orbot on Google Play](https://play.google.com/store/apps/details?id=org.torproject.android) or if you trust the community project also, you can find [InviZible on Google Play](https://play.google.com/store/apps/details?id=pan.alexander.tordnscrypt.gp).
  b. Alternatively, download [InviZible on F-Droid](https://f-droid.org/packages/pan.alexander.tordnscrypt.stable/), I may decide to release this soon, it's up to the Monero core teams decision.
3. Open the app of your choice and follow the on-screen instructions to activate it. Ensure that Tor is enabled and the VPN is activated.
4. Configure the VPN relay to route your Haveno App app traffic through Tor. The app will not load if a VPN relay is not configured first, by design, for your security.

### Haveno Installion Guide

The Haveno App app is available as alpha pre-release builds for Android and Windows. Download the app from the [Releases](https://github.com/KewbitXMR/haveno-app/releases) page. The desktop clients are designed to be user-friendly, with custom installers for quick setup.

> The app currently works best on macOS which is available in a cask, which has been documented on the [haveno installation wiki page](https://haveno.wiki/en/install-guide), the most reliable way to install is using the cask, please report any bugs if you find them on the issues section of this repo.

**Note:** Haveno App is currently configured to use the stagenet (a test network) for at least the next 1 more months. It is not intended for real-life trading. **DO NOT DESOSIT REAL XMR YET**, you can use a stagenet faucet, you can find a few of them just on google.

## Setup Your Desktop or Server

- **Windows:** (Coming soon)
- **MacOS:** [Download Intel](https://haveno.com/downloads/), [Download Silicon](https://haveno.com/downloads/) or [Install via Homebrew Cask](https://haveno.com/downloads/)
- **Android** [Download Universal APK](https://haveno.com/downloads/)
- **Linux:** Alpha (testing)
- **Docker:** [Haveno Docker Hub](https://hub.docker.com/u/havenodex) (For advanced users, limited documentation thus far but useful deployment based on simple configuration options)
- **iOS** (Coming lastly)


### Step-by-Step Guides
1. [How to Install Haveno on Desktop](https://haveno.com/documentation/installing-haveno-on-desktop/)
2. [How to Install Haveno on Mobile](https://haveno.com/documentation/install-haveno-on-a-mobile-device/)
3. [How to Install Haveno on Server with Docker](https://haveno.com/documentation/installing-the-haveno-daemon-with-docker-securely/)
4. [How to Setup your own Haveno Network](https://haveno.com/documentation/setup-a-custom-haveno-network-seednode-with-docker/)
5. [How to connect Haveno with Telegram to Receive Notifications & more.](https://haveno.com/documentation/using-telegram-to-manage-your-haveno-account/) in real-time.

## Project Status

Milestone 1: Protocol Interface ✅
Milestone 2: Complete UI + Providers + lots more ✅
]
> **Warning**: it was as this stage the monero core team had scammed the remaining funds from the CCS raised for Haveno and started to cause drama, I cover this in my blog but continued to work in the projeft nonetheless.)

Extras I included were not expected to covered or to be paid for in the CSS, but tie in nicely: 
  - Caching system to ease the load on the daemon SQLite
  - AES encryption on shared shared preferences and DB (not tested, will including on wallet too if nessesary)

> The project is currently in the testing peroid of Milestone 2 having completed it, but not also on fully completion peroid of milestonen 3 and 4, I am currently waiting for milestone 2 to be paid ideally before I push milestone 3 & 4, as I've read many issues about payment on these on the monero workgrounp chat. (Sorry to be a pain to the community, but I've been spending months on this and we hoping that people would be happy with it to not cause problems, I've writen more about this on my blog in a lot of detail but I wont touch on this too much here)

### Network Endorsements

Haveno does not endorse or denounce any particular network. The choice of network will be available upon official release, we do however have the philosophy that there should be more than one network in existance to support the efforts made for decentralization and federation benfits to anti-censorship & anti-monopoly manifestations.

## Roadmap

- [Haveno Dart SDK API](https://pub.dev/packages/haveno) ✅
- [Haveno Complete UI](https://github.com/KewbitXMR/haveno-app/tree/main/lib/views) ✅
- [Linux desktop Support](https://github.com/KewbitXMR/haveno-app/tree/main/linux) ✅
- [macOS Desktop Support](https://github.com/KewbitXMR/haveno-app/tree/main/macos) ✅
- [Android Mobile Support](https://github.com/KewbitXMR/haveno-app/android/)
- Python SDK API [Haveno Python SDK Client](https://pypi.org/project/haveno-client/) **(WIP)**
- Rust SDK API [Haveno Rust SDK Client](https://crates.io/crates/haveno) **(WIP)**
- Complete `(Haveno) Tor Tunnels` project to smoothly [run gRPC over SOCKS5 to an onion service in rust via tunnels] **MOSTLY DONE**
- Complete Full Arbitration Scope on Payment Dispite **TODO**
- Add client authentication for onion-hosted daemons. **TODO**
- iOS support. **TODO**
- Easy whitelisting and fund transfers to Cake Wallet or similar. **TODO**
- Biometric security for mobile devices, with PIN or password protection for those without biometric options. **TODO**
- Standalone version not requiring desktop or server (considerable work; community support may be needed). **TODO**
- Enable FIDO2 protected transactions using FIDO2 App on Trezor / Ledger hardware wallets. **TODO**
- Support for Monero Atomic Swaps **TODO**
- Implementation of a local Monero wallet (to prevent unessesarily excessively amount of funds on the daemon aka hot-wallet) **TODO**
- Spend about tripple the time it took me to do this project just trying to actually get Monero CCS to pay their debts for my time and effort to produce this (don't worry I am only expecting the market value at the time it was promised which is like half the amount in USD at this point...) **TODO**

## Contributing

Testing on old phones or laptops and providing high-quality feedback is the best way to contribute. A discussion section will be set up for initial feedback and contributions.

## Disclaimer
**[HAVENO.COM](https://haveno.com) represents the official haveno app website and services as a client to a Haveno Daemon only**,  and **HAVENO.EXCHANGE represents everything else, including not not limited to the P2P server network protocol, daemon nodes and price nodes**, there are now also lots of app-specific guides located at [haveno documentation and setup](https://haveno.com/documentation/) section of the site, which are atuned towards the new app.

None of the code in this repository (haveno-app) is intrinically holding custody of philosophy in what may be considered 'crypto-assets' OR transmitting any such 'crypto-assets' or other financial services across the the wire, network or the general internet.
