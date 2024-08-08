# Haveno Plus

Repository for public pre-release builds of the Haveno mobile app for Android.

## Prerequisites

Before you begin, you must have an Android phone, or you can use an android simulator via [Android Studio](https://studio.android.com) for advanced users, otherwise [BlueStacks](https://www.bluestacks.com/download.html) might be less of a learning curve. There are plenty of guides online for this.

Once you have setup your environment, you can obtain the latest current pre-release from the [Releases](https://github.com/KewbitXMR/haveno-plus/releases) page, where there will likely be daily updates.

**Important**: For the Haveno Plus app to function correctly, you must follow the instructions in the guide.

## Setup your mobile device

### Install Orbot

To ensure all traffic is routed securely through Tor, you must install and activate Orbot on your device:

1. Download Orbot from the [Google Play Store](https://play.google.com/store/apps/details?id=org.torproject.android).
2. Open Orbot and follow the on-screen instructions to activate it.

### Install Haveno Plus

Currently Haveno Plus client in general is available as alpha pre-release builds which can be downloaded for Android only from the [Releases Download](https://github.com/KewbitXMR/haveno-plus/releases) page.

## Setup your desktop or server

## Install Haveno Plus Desktop

To make the installation process easier, I have created a fork of the original Haveno Daemon, which allows you run an installer to setup the program. Simply run the Haveno Plus installer for your OS distribution, which supports [Windows](https://github.com/KewbitXMR/haveno-plus/releases), [Linux](https://github.com/KewbitXMR/haveno-plus/releases) and [MacOS](https://github.com/KewbitXMR/haveno-plus/releases).

Step by step instructions:
1. Run the installer and complete the installation walkthrough.
2. Navigate to the **Menu**
3. Click **Link your Mobile Device**
4. Open the app on your mobile device and scan the QR code to pair.

Pairing is done securely using a Tor onion addres.

## Status

The project is currently in public pre-release stage, this is aimed at recieving valuable feedback on improvements to the platform. All pre-release builds are setup on the haveno stagenet and the test daemons are hosted by myself and some members of the community.

## Security

It's important to note that the **pre-release builds are not intended to be used for any kind of financial transactions** at this time, please read the current licence for this project under the LICENSE.md. Additonally, it's recommended to install these builds on disposable phones or Android emulators rather than your main devices, though realistically it should be fine depending on where you live. Please be aware that the application automatically routes all traffic through Tor (see [The Tor Project](https://thetorproject.org)) which may be illegal in certain jurisdications. It is not possible to use a clearnet daemon, for your security.

### Network Endorsements

We are not endorsing or dencouncing any particular currently operating networks from the Haveno Plus platform, you'll have the ability to choose your network, upon official release.

## Project Activity

I am currently working on this project fulltime and will be for at least the next 2 months, whereby continued support would require sponsorships or bounties for certain features.

## Roadmap

- Complete the full scope of arbitration
- Make design more consistent
- Adding client authentication to onion hosted daemons for additional security
- iOS Support
- MacOS Desktop Support
- Linux Desktop Support
- Providing the ability for to easily whitelist and transfer your funds from your daemon to a Cake Wallet or similar.
- Secure integration with Ledger hardware wallet devices
- Secure integration with Trezor hardware wallet devices.
- Biometric security for mobile devices, for devices that domt have this, a pin or encryption passowrd to unlock the memory store of the app.
- Standlone version (not requiring desktop or server)


### Why u no open sawse?

There are full intentions of open-sourcing this project once it meets sufficent maturity and can demostrate real practical value on the mainnet. For now it will remain this way until a future update. This will largely depend on community consensus and approval.
